.class public final Lsn4;
.super Lm4h;
.source "SourceFile"

# interfaces
.implements Lu37;


# instance fields
.field public X:I

.field public synthetic Y:Lkj6;

.field public synthetic Z:Ljava/lang/Object;

.field public final synthetic o:I

.field public final synthetic v0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lkotlin/coroutines/Continuation;Ljava/lang/Object;I)V
    .locals 0

    .line 3
    iput p3, p0, Lsn4;->o:I

    iput-object p2, p0, Lsn4;->v0:Ljava/lang/Object;

    const/4 p2, 0x3

    invoke-direct {p0, p2, p1}, Lm4h;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public constructor <init>(Lkotlin/coroutines/Continuation;Lz37;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lsn4;->o:I

    .line 2
    check-cast p2, Lm4h;

    iput-object p2, p0, Lsn4;->v0:Ljava/lang/Object;

    const/4 p2, 0x3

    invoke-direct {p0, p2, p1}, Lm4h;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public synthetic constructor <init>(Lx37;Lkotlin/coroutines/Continuation;I)V
    .locals 0

    .line 1
    iput p3, p0, Lsn4;->o:I

    iput-object p1, p0, Lsn4;->v0:Ljava/lang/Object;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lm4h;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lsn4;->o:I

    check-cast p1, Lkj6;

    packed-switch v0, :pswitch_data_0

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance v0, Lsn4;

    iget-object v1, p0, Lsn4;->v0:Ljava/lang/Object;

    check-cast v1, Lone/me/android/MainActivity;

    const/4 v2, 0x4

    invoke-direct {v0, p3, v1, v2}, Lsn4;-><init>(Lkotlin/coroutines/Continuation;Ljava/lang/Object;I)V

    iput-object p1, v0, Lsn4;->Y:Lkj6;

    iput-object p2, v0, Lsn4;->Z:Ljava/lang/Object;

    sget-object p1, Ld2i;->a:Ld2i;

    invoke-virtual {v0, p1}, Lsn4;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_0
    check-cast p2, [Ljava/lang/Object;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance v0, Lsn4;

    iget-object v1, p0, Lsn4;->v0:Ljava/lang/Object;

    check-cast v1, Lu37;

    const/4 v2, 0x3

    invoke-direct {v0, v1, p3, v2}, Lsn4;-><init>(Lx37;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lsn4;->Y:Lkj6;

    iput-object p2, v0, Lsn4;->Z:Ljava/lang/Object;

    sget-object p1, Ld2i;->a:Ld2i;

    invoke-virtual {v0, p1}, Lsn4;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_1
    check-cast p2, [Ljava/lang/Object;

    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance v0, Lsn4;

    iget-object v1, p0, Lsn4;->v0:Ljava/lang/Object;

    check-cast v1, Lm4h;

    invoke-direct {v0, p3, v1}, Lsn4;-><init>(Lkotlin/coroutines/Continuation;Lz37;)V

    iput-object p1, v0, Lsn4;->Y:Lkj6;

    iput-object p2, v0, Lsn4;->Z:Ljava/lang/Object;

    sget-object p1, Ld2i;->a:Ld2i;

    invoke-virtual {v0, p1}, Lsn4;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_2
    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance v0, Lsn4;

    iget-object v1, p0, Lsn4;->v0:Ljava/lang/Object;

    const/4 v2, 0x1

    invoke-direct {v0, v1, p3, v2}, Lsn4;-><init>(Lx37;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, Lsn4;->Y:Lkj6;

    iput-object p2, v0, Lsn4;->Z:Ljava/lang/Object;

    sget-object p1, Ld2i;->a:Ld2i;

    invoke-virtual {v0, p1}, Lsn4;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_3
    check-cast p3, Lkotlin/coroutines/Continuation;

    new-instance v0, Lsn4;

    iget-object v1, p0, Lsn4;->v0:Ljava/lang/Object;

    check-cast v1, Lvn4;

    const/4 v2, 0x0

    invoke-direct {v0, p3, v1, v2}, Lsn4;-><init>(Lkotlin/coroutines/Continuation;Ljava/lang/Object;I)V

    iput-object p1, v0, Lsn4;->Y:Lkj6;

    iput-object p2, v0, Lsn4;->Z:Ljava/lang/Object;

    sget-object p1, Ld2i;->a:Ld2i;

    invoke-virtual {v0, p1}, Lsn4;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    iget v0, p0, Lsn4;->o:I

    const/4 v1, 0x7

    const/4 v7, 0x2

    const/4 v2, 0x0

    sget-object v8, Ld2i;->a:Ld2i;

    iget-object v3, p0, Lsn4;->v0:Ljava/lang/Object;

    const-string v4, "call to \'resume\' before \'invoke\' with coroutine"

    sget-object v9, Lhl4;->a:Lhl4;

    const/4 v10, 0x0

    const/4 v5, 0x1

    packed-switch v0, :pswitch_data_0

    iget v0, p0, Lsn4;->X:I

    if-eqz v0, :cond_1

    if-ne v0, v5, :cond_0

    invoke-static/range {p1 .. p1}, Lqsf;->K(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static/range {p1 .. p1}, Lqsf;->K(Ljava/lang/Object;)V

    iget-object v0, p0, Lsn4;->Y:Lkj6;

    iget-object v2, p0, Lsn4;->Z:Ljava/lang/Object;

    check-cast v2, Ll19;

    check-cast v3, Lone/me/android/MainActivity;

    iget-object v2, v3, Lone/me/android/MainActivity;->c1:Landroid/net/Uri;

    if-eqz v2, :cond_2

    iput-object v10, v3, Lone/me/android/MainActivity;->c1:Landroid/net/Uri;

    sget-object v1, Ltqb;->a:Ltqb;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Lw5;

    move-result-object v1

    const/16 v3, 0x328

    invoke-virtual {v1, v3}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljr8;

    invoke-virtual {v1, v2}, Ljr8;->s(Landroid/net/Uri;)Lij6;

    move-result-object v1

    goto :goto_0

    :cond_2
    new-instance v2, Lem0;

    invoke-direct {v2, v10, v1}, Lem0;-><init>(Ljava/lang/Object;I)V

    move-object v1, v2

    :goto_0
    iput-object v10, p0, Lsn4;->Y:Lkj6;

    iput-object v10, p0, Lsn4;->Z:Ljava/lang/Object;

    iput v5, p0, Lsn4;->X:I

    invoke-static {v0, v1, p0}, Lr90;->F(Lkj6;Lij6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_3

    move-object v8, v9

    :cond_3
    :goto_1
    return-object v8

    :pswitch_0
    iget v0, p0, Lsn4;->X:I

    if-eqz v0, :cond_6

    if-eq v0, v5, :cond_5

    if-ne v0, v7, :cond_4

    invoke-static/range {p1 .. p1}, Lqsf;->K(Ljava/lang/Object;)V

    goto :goto_4

    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    iget-object v0, p0, Lsn4;->Y:Lkj6;

    invoke-static/range {p1 .. p1}, Lqsf;->K(Ljava/lang/Object;)V

    move-object/from16 v1, p1

    goto :goto_2

    :cond_6
    invoke-static/range {p1 .. p1}, Lqsf;->K(Ljava/lang/Object;)V

    iget-object v0, p0, Lsn4;->Y:Lkj6;

    iget-object v1, p0, Lsn4;->Z:Ljava/lang/Object;

    check-cast v1, [Ljava/lang/Object;

    check-cast v3, Lu37;

    aget-object v2, v1, v2

    aget-object v1, v1, v5

    iput-object v0, p0, Lsn4;->Y:Lkj6;

    iput v5, p0, Lsn4;->X:I

    invoke-interface {v3, v2, v1, p0}, Lu37;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v9, :cond_7

    goto :goto_3

    :cond_7
    :goto_2
    iput-object v10, p0, Lsn4;->Y:Lkj6;

    iput v7, p0, Lsn4;->X:I

    invoke-interface {v0, v1, p0}, Lkj6;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_8

    :goto_3
    move-object v8, v9

    :cond_8
    :goto_4
    return-object v8

    :pswitch_1
    iget v0, p0, Lsn4;->X:I

    if-eqz v0, :cond_b

    if-eq v0, v5, :cond_a

    if-ne v0, v7, :cond_9

    invoke-static/range {p1 .. p1}, Lqsf;->K(Ljava/lang/Object;)V

    goto :goto_7

    :cond_9
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    iget-object v0, p0, Lsn4;->Y:Lkj6;

    invoke-static/range {p1 .. p1}, Lqsf;->K(Ljava/lang/Object;)V

    move-object v11, v0

    move-object/from16 v0, p1

    goto :goto_5

    :cond_b
    invoke-static/range {p1 .. p1}, Lqsf;->K(Ljava/lang/Object;)V

    iget-object v11, p0, Lsn4;->Y:Lkj6;

    iget-object v0, p0, Lsn4;->Z:Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    check-cast v3, Lm4h;

    aget-object v1, v0, v2

    aget-object v2, v0, v5

    move-object v4, v0

    move-object v0, v3

    aget-object v3, v4, v7

    const/4 v12, 0x3

    aget-object v12, v4, v12

    const/4 v13, 0x4

    aget-object v4, v4, v13

    iput-object v11, p0, Lsn4;->Y:Lkj6;

    iput v5, p0, Lsn4;->X:I

    move-object v6, p0

    move-object v5, v4

    move-object v4, v12

    invoke-interface/range {v0 .. v6}, Lz37;->k(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lsn4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_c

    goto :goto_6

    :cond_c
    :goto_5
    iput-object v10, p0, Lsn4;->Y:Lkj6;

    iput v7, p0, Lsn4;->X:I

    invoke-interface {v11, v0, p0}, Lkj6;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_d

    :goto_6
    move-object v8, v9

    :cond_d
    :goto_7
    return-object v8

    :pswitch_2
    iget v0, p0, Lsn4;->X:I

    if-eqz v0, :cond_10

    if-eq v0, v5, :cond_f

    if-ne v0, v7, :cond_e

    invoke-static/range {p1 .. p1}, Lqsf;->K(Ljava/lang/Object;)V

    goto :goto_a

    :cond_e
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_f
    iget-object v0, p0, Lsn4;->Y:Lkj6;

    invoke-static/range {p1 .. p1}, Lqsf;->K(Ljava/lang/Object;)V

    move-object/from16 v1, p1

    goto :goto_8

    :cond_10
    invoke-static/range {p1 .. p1}, Lqsf;->K(Ljava/lang/Object;)V

    iget-object v0, p0, Lsn4;->Y:Lkj6;

    iget-object v1, p0, Lsn4;->Z:Ljava/lang/Object;

    iput-object v0, p0, Lsn4;->Y:Lkj6;

    iput v5, p0, Lsn4;->X:I

    invoke-interface {v3, v1, p0}, Ls37;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v9, :cond_11

    goto :goto_9

    :cond_11
    :goto_8
    iput-object v10, p0, Lsn4;->Y:Lkj6;

    iput v7, p0, Lsn4;->X:I

    invoke-interface {v0, v1, p0}, Lkj6;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_12

    :goto_9
    move-object v8, v9

    :cond_12
    :goto_a
    return-object v8

    :pswitch_3
    iget v0, p0, Lsn4;->X:I

    if-eqz v0, :cond_14

    if-ne v0, v5, :cond_13

    invoke-static/range {p1 .. p1}, Lqsf;->K(Ljava/lang/Object;)V

    goto/16 :goto_d

    :cond_13
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_14
    invoke-static/range {p1 .. p1}, Lqsf;->K(Ljava/lang/Object;)V

    iget-object v0, p0, Lsn4;->Y:Lkj6;

    iget-object v4, p0, Lsn4;->Z:Ljava/lang/Object;

    check-cast v4, Ljya;

    new-instance v7, Ljava/util/ArrayList;

    iget v11, v4, Ljya;->b:I

    invoke-direct {v7, v11}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v11, v4, Ljya;->a:[Ljava/lang/Object;

    iget v4, v4, Ljya;->b:I

    move v12, v2

    :goto_b
    if-ge v12, v4, :cond_16

    aget-object v13, v11, v12

    check-cast v13, Ljava/lang/String;

    move-object v14, v3

    check-cast v14, Lvn4;

    iget-object v14, v14, Lvn4;->x0:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v14, v13}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lsya;

    if-eqz v13, :cond_15

    invoke-virtual {v7, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_15
    add-int/lit8 v12, v12, 0x1

    goto :goto_b

    :cond_16
    invoke-static {v7}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_17

    new-instance v2, Lem0;

    sget-object v3, Lxr5;->a:Lxr5;

    invoke-direct {v2, v3, v1}, Lem0;-><init>(Ljava/lang/Object;I)V

    goto :goto_c

    :cond_17
    invoke-static {v3}, Lir3;->J0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    new-array v3, v2, [Lij6;

    invoke-interface {v1, v3}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lij6;

    new-instance v3, Lhn4;

    invoke-direct {v3, v1, v2}, Lhn4;-><init>([Lij6;I)V

    sget v1, Lil5;->d:I

    const/16 v1, 0x64

    sget-object v2, Lol5;->c:Lol5;

    invoke-static {v1, v2}, Lluj;->R(ILol5;)J

    move-result-wide v1

    invoke-static {v3, v1, v2}, Lr90;->C(Lij6;J)Lij6;

    move-result-object v2

    :goto_c
    iput-object v10, p0, Lsn4;->Y:Lkj6;

    iput-object v10, p0, Lsn4;->Z:Ljava/lang/Object;

    iput v5, p0, Lsn4;->X:I

    invoke-static {v0, v2, p0}, Lr90;->F(Lkj6;Lij6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_18

    move-object v8, v9

    :cond_18
    :goto_d
    return-object v8

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
