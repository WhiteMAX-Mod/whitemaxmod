.class public final synthetic Lrea;
.super Lfg7;
.source "SourceFile"

# interfaces
.implements Lqf7;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 1

    .line 18
    iput p7, p0, Lrea;->a:I

    move-object v0, p4

    move-object p4, p2

    move p2, p6

    move-object p6, p5

    move-object p5, v0

    invoke-direct/range {p0 .. p6}, Leg7;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lrre;)V
    .locals 8

    const/16 v0, 0xf

    iput v0, p0, Lrea;->a:I

    const-string v7, "compatTransactionCoroutineExecute(Landroidx/room/RoomDatabase;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    const/4 v3, 0x1

    const/4 v2, 0x2

    const-class v4, Ltre;

    const-string v6, "compatTransactionCoroutineExecute"

    move-object v1, p0

    move-object v5, p1

    invoke-direct/range {v1 .. v7}, Leg7;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;)V
    .locals 8

    const/16 v0, 0x16

    iput v0, p0, Lrea;->a:I

    const-string v7, "onUploadUpdate(Lru/ok/tamtam/upload/messages/MessageUploadState;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    const/4 v3, 0x0

    const/4 v2, 0x2

    .line 19
    const-class v4, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;

    const-string v6, "onUploadUpdate"

    move-object v1, p0

    move-object v5, p1

    invoke-direct/range {v1 .. v7}, Leg7;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    iget v1, v0, Lrea;->a:I

    const/4 v2, 0x2

    const/4 v3, 0x3

    const/4 v4, 0x5

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    packed-switch v1, :pswitch_data_0

    move-object/from16 v1, p1

    check-cast v1, Landroid/app/Activity;

    move-object/from16 v2, p2

    check-cast v2, Landroid/os/Bundle;

    iget-object v0, v0, Ll72;->receiver:Ljava/lang/Object;

    check-cast v0, Lqhk;

    iget-object v2, v0, Lqhk;->d:Lgu4;

    new-instance v4, Lb2f;

    const/16 v5, 0xc

    invoke-direct {v4, v1, v0, v7, v5}, Lb2f;-><init>(Ljava/lang/Object;Ljava/lang/Object;Llq4;I)V

    invoke-static {v2, v7, v6, v4, v3}, Lyab;->i0(Lgu4;Lvt4;ILqf7;I)Lsgg;

    sget-object v0, Lsbi;->a:Lsbi;

    return-object v0

    :pswitch_0
    move-object/from16 v1, p1

    check-cast v1, Lg9;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Ll72;->receiver:Ljava/lang/Object;

    check-cast v0, Lh9;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v1, Lg9;->b:Ljava/lang/String;

    invoke-static {v1}, Lru/ok/android/externcalls/analytics/events/EventItemValueKt;->toEventItemValue(Ljava/lang/String;)Lru/ok/android/externcalls/analytics/events/EventItemValue;

    move-result-object v1

    iget-object v0, v0, Lh9;->a:Lgi1;

    invoke-static {v2, v3}, Lru/ok/android/externcalls/analytics/events/EventItemValueKt;->toEventItemValue(J)Lru/ok/android/externcalls/analytics/events/EventItemValue;

    move-result-object v2

    new-instance v3, Lru/ok/android/externcalls/analytics/events/EventItemsMap;

    const-string v4, "codec_implementation"

    invoke-static {v4, v1}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v1

    invoke-direct {v3, v1}, Lru/ok/android/externcalls/analytics/events/EventItemsMap;-><init>(Ljava/util/Map;)V

    const-string v1, "codec_usage"

    invoke-virtual {v0, v1, v2, v3}, Lgi1;->d(Ljava/lang/String;Lru/ok/android/externcalls/analytics/events/EventItemValue;Lru/ok/android/externcalls/analytics/events/EventItemsMap;)V

    sget-object v0, Lsbi;->a:Lsbi;

    return-object v0

    :pswitch_1
    move-object/from16 v1, p1

    check-cast v1, Lhs8;

    move-object/from16 v8, p2

    check-cast v8, Llq4;

    iget-object v0, v0, Ll72;->receiver:Ljava/lang/Object;

    move-object v11, v0

    check-cast v11, Lioj;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lhu4;->a:Lhu4;

    sget-object v9, Lsbi;->a:Lsbi;

    instance-of v10, v1, Lfs8;

    if-eqz v10, :cond_1

    new-instance v0, Lmnj;

    check-cast v1, Lfs8;

    iget-object v2, v1, Lfs8;->a:Ljava/lang/String;

    iget-object v3, v1, Lfs8;->b:Ljava/lang/String;

    iget-boolean v1, v1, Lfs8;->c:Z

    invoke-direct {v0, v2, v3, v1}, Lmnj;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v11, v0}, Lioj;->G(Lynj;)Z

    :cond_0
    :goto_0
    move-object v7, v9

    goto/16 :goto_b

    :cond_1
    instance-of v10, v1, Lgs8;

    if-eqz v10, :cond_8

    check-cast v1, Lgs8;

    iget-object v0, v1, Lgs8;->a:Lkqj;

    iget-object v1, v1, Lgs8;->b:Lwpj;

    new-instance v2, Ltnj;

    iget-object v3, v0, Lkqj;->a:Ljava/lang/String;

    iget-object v4, v0, Lkqj;->c:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, v0, Lkqj;->b:Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    const-string v0, "\n"

    if-eqz v4, :cond_4

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->length()I

    move-result v6

    if-lez v6, :cond_3

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    if-eqz v3, :cond_6

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->length()I

    move-result v4

    if-lez v4, :cond_5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_6
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_7

    goto :goto_1

    :cond_7
    move-object v7, v0

    :goto_1
    invoke-direct {v2, v7, v1}, Ltnj;-><init>(Ljava/lang/String;Lwpj;)V

    invoke-virtual {v11, v2}, Lioj;->G(Lynj;)Z

    goto :goto_0

    :cond_8
    instance-of v10, v1, Lsrj;

    if-eqz v10, :cond_9

    iget-object v0, v11, Lioj;->I:Lmjg;

    sget-object v1, Lolc;->a:Lolc;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v7, v1}, Lmjg;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_0

    :cond_9
    instance-of v10, v1, Lorj;

    if-eqz v10, :cond_d

    iget-object v0, v11, Lioj;->m:Lwo6;

    check-cast v0, Lf5d;

    invoke-virtual {v0}, Lf5d;->t()Z

    move-result v0

    if-eqz v0, :cond_c

    iget-wide v0, v11, Lioj;->c:J

    iget-object v2, v11, Lioj;->m:Lwo6;

    check-cast v2, Lf5d;

    invoke-virtual {v2}, Lf5d;->d()J

    move-result-wide v12

    cmp-long v0, v0, v12

    if-nez v0, :cond_c

    iget-object v0, v11, Lioj;->C:Ljava/lang/String;

    sget-object v1, Lgm0;->f:La4c;

    if-nez v1, :cond_a

    goto :goto_2

    :cond_a
    sget-object v2, Lje9;->d:Lje9;

    invoke-virtual {v1, v2}, La4c;->b(Lje9;)Z

    move-result v4

    if-eqz v4, :cond_b

    iget-wide v4, v11, Lioj;->c:J

    iget-object v6, v11, Lioj;->f:Ljava/lang/String;

    const-string v8, "reload instead of closing for digitalId (id="

    const-string v10, "), startParam="

    invoke-static {v4, v5, v8, v10, v6}, Lewi;->d(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v2, v0, v4, v7}, La4c;->c(Lje9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_b
    :goto_2
    invoke-static {v11, v7, v7, v3}, Lioj;->P(Lioj;Ljava/lang/String;Ljava/lang/String;I)V

    goto/16 :goto_0

    :cond_c
    new-instance v0, Ldnj;

    invoke-direct {v0, v5}, Ldnj;-><init>(Z)V

    invoke-virtual {v11, v0}, Lioj;->G(Lynj;)Z

    goto/16 :goto_0

    :cond_d
    instance-of v10, v1, Lrrj;

    if-eqz v10, :cond_e

    iget-object v0, v11, Lioj;->J:Lmjg;

    check-cast v1, Lrrj;

    iget-boolean v1, v1, Lrrj;->a:Z

    invoke-static {v1, v0, v7}, Lqt4;->C(ZLmjg;Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_e
    instance-of v10, v1, Lprj;

    if-eqz v10, :cond_f

    iget-object v0, v11, Lioj;->K:Lmjg;

    check-cast v1, Lprj;

    iget-boolean v1, v1, Lprj;->a:Z

    invoke-static {v1, v0, v7}, Lqt4;->C(ZLmjg;Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_f
    instance-of v10, v1, Lqrj;

    if-eqz v10, :cond_10

    check-cast v1, Lqrj;

    invoke-virtual {v11, v1, v8}, Lioj;->S(Lqrj;Llq4;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v0, :cond_0

    goto/16 :goto_b

    :cond_10
    instance-of v10, v1, Lbkj;

    if-eqz v10, :cond_11

    check-cast v1, Lbkj;

    iget-object v0, v1, Lbkj;->a:Ljava/lang/String;

    new-instance v1, Linj;

    invoke-direct {v1, v0}, Linj;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v1}, Lioj;->G(Lynj;)Z

    goto/16 :goto_0

    :cond_11
    instance-of v10, v1, Lakj;

    if-eqz v10, :cond_12

    check-cast v1, Lakj;

    iget-object v0, v1, Lakj;->a:Ljava/lang/String;

    invoke-virtual {v11}, Lioj;->D()Lxhh;

    move-result-object v1

    check-cast v1, Ln0c;

    invoke-virtual {v1}, Ln0c;->b()Lxt4;

    move-result-object v1

    new-instance v3, Loli;

    const/16 v4, 0x11

    invoke-direct {v3, v11, v0, v7, v4}, Loli;-><init>(Ljava/lang/Object;Ljava/lang/Object;Llq4;I)V

    iget-object v0, v11, La8j;->b:Ldq4;

    invoke-static {v0, v1, v2, v3}, Lyab;->h0(Lgu4;Lvt4;ILqf7;)Lsgg;

    move-result-object v0

    iget-object v1, v11, Lioj;->F:Lp3c;

    sget-object v2, Lioj;->V1:[Lzv8;

    aget-object v2, v2, v5

    invoke-virtual {v1, v11, v2, v0}, Lp3c;->B(Ljava/lang/Object;Lzv8;Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_12
    instance-of v10, v1, Lmme;

    if-eqz v10, :cond_14

    check-cast v1, Les8;

    iget-object v0, v11, Lioj;->J1:Les8;

    if-eqz v0, :cond_13

    new-instance v2, Lza9;

    invoke-direct {v2}, Lza9;-><init>()V

    invoke-virtual {v0, v2}, Les8;->b(Ljava/lang/Throwable;)V

    :cond_13
    iput-object v1, v11, Lioj;->J1:Les8;

    sget-object v0, Lsnj;->a:Lsnj;

    invoke-virtual {v11, v0}, Lioj;->G(Lynj;)Z

    goto/16 :goto_0

    :cond_14
    instance-of v10, v1, Lkqg;

    if-eqz v10, :cond_15

    check-cast v1, Lkqg;

    invoke-virtual {v11, v1, v8}, Lioj;->O(Lkqg;Llq4;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v0, :cond_0

    goto/16 :goto_b

    :cond_15
    instance-of v10, v1, Lnx0;

    if-eqz v10, :cond_16

    invoke-virtual {v11}, Lioj;->C()Lrej;

    move-result-object v2

    check-cast v1, Lnx0;

    iget-object v3, v11, Lioj;->r1:Ljava/lang/String;

    invoke-virtual {v2, v1, v3, v8}, Lrej;->i(Lnx0;Ljava/lang/String;Llq4;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v0, :cond_0

    goto/16 :goto_b

    :cond_16
    instance-of v10, v1, Ldhj;

    if-eqz v10, :cond_1b

    move-object v10, v1

    check-cast v10, Ldhj;

    iget-object v0, v11, La8j;->b:Ldq4;

    iget-object v1, v10, Ldhj;->c:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    int-to-long v12, v1

    iget-object v1, v11, Lioj;->P1:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/concurrent/ConcurrentHashMap;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_17

    new-instance v0, Lghj;

    invoke-direct {v0}, Ljava/lang/Throwable;-><init>()V

    invoke-virtual {v10, v0}, Les8;->b(Ljava/lang/Throwable;)V

    goto/16 :goto_0

    :cond_17
    iget-object v1, v11, Lioj;->Q1:Lsgg;

    if-eqz v1, :cond_18

    goto :goto_3

    :cond_18
    iget-object v1, v11, Lioj;->y:Lny8;

    invoke-interface {v1}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbij;

    iget-object v1, v1, Lbij;->b:Lpzf;

    new-instance v4, Lq8e;

    invoke-direct {v4, v1}, Lq8e;-><init>(Ld9b;)V

    new-instance v1, Lfoj;

    invoke-direct {v1, v11, v7, v5}, Lfoj;-><init>(Lioj;Llq4;I)V

    new-instance v5, Lfz6;

    invoke-direct {v5, v4, v1, v3}, Lfz6;-><init>(Lxx6;Lqf7;I)V

    invoke-virtual {v11}, Lioj;->D()Lxhh;

    move-result-object v1

    check-cast v1, Ln0c;

    invoke-virtual {v1}, Ln0c;->a()Lxt4;

    move-result-object v1

    invoke-static {v5, v1}, Le9i;->T(Lxx6;Lvt4;)Lxx6;

    move-result-object v1

    invoke-static {v1, v0}, Le9i;->j0(Lxx6;Lgu4;)Lsgg;

    move-result-object v1

    iput-object v1, v11, Lioj;->Q1:Lsgg;

    :goto_3
    iget-object v1, v10, Ldhj;->d:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_19

    goto :goto_4

    :cond_19
    iget-object v1, v10, Ldhj;->c:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_1a

    :goto_4
    new-instance v0, Lhhj;

    invoke-direct {v0}, Ljava/lang/Throwable;-><init>()V

    invoke-virtual {v10, v0}, Les8;->b(Ljava/lang/Throwable;)V

    goto/16 :goto_0

    :cond_1a
    invoke-virtual {v11}, Lioj;->D()Lxhh;

    move-result-object v1

    check-cast v1, Ln0c;

    invoke-virtual {v1}, Ln0c;->b()Lxt4;

    move-result-object v1

    move-object v3, v9

    new-instance v9, Lzw9;

    const/4 v14, 0x0

    const/16 v15, 0xd

    invoke-direct/range {v9 .. v15}, Lzw9;-><init>(Ljava/lang/Object;Ljava/lang/Object;JLlq4;I)V

    invoke-static {v0, v1, v6, v9, v2}, Lyab;->i0(Lgu4;Lvt4;ILqf7;I)Lsgg;

    move-object v7, v3

    goto/16 :goto_b

    :cond_1b
    instance-of v10, v1, Lehj;

    if-eqz v10, :cond_1c

    check-cast v1, Lehj;

    iput-object v1, v11, Lioj;->K1:Lehj;

    new-instance v0, Lpnj;

    iget-object v2, v1, Lehj;->c:Ljava/lang/String;

    iget-boolean v1, v1, Lehj;->d:Z

    invoke-direct {v0, v2, v1}, Lpnj;-><init>(Ljava/lang/String;Z)V

    invoke-virtual {v11, v0}, Lioj;->G(Lynj;)Z

    goto/16 :goto_0

    :cond_1c
    instance-of v10, v1, Lggj;

    if-eqz v10, :cond_1e

    move-object v10, v1

    check-cast v10, Lggj;

    iget-object v12, v11, Lioj;->X:Lmjg;

    :cond_1d
    invoke-virtual {v12}, Lmjg;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v12, v0, v1}, Lmjg;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1d

    invoke-virtual {v10, v1}, Les8;->a(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_1e
    instance-of v10, v1, Lhgj;

    if-eqz v10, :cond_20

    move-object v10, v1

    check-cast v10, Lhgj;

    iget-object v12, v11, Lioj;->X:Lmjg;

    :cond_1f
    invoke-virtual {v12}, Lmjg;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v12, v0, v1}, Lmjg;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1f

    invoke-virtual {v10, v1}, Les8;->a(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_20
    instance-of v10, v1, Lrpj;

    if-eqz v10, :cond_22

    check-cast v1, Lrpj;

    iget-object v0, v11, Lioj;->L1:Lrpj;

    if-eqz v0, :cond_21

    new-instance v2, Lza9;

    invoke-direct {v2}, Lza9;-><init>()V

    invoke-virtual {v0, v2}, Les8;->b(Ljava/lang/Throwable;)V

    :cond_21
    iput-object v1, v11, Lioj;->L1:Lrpj;

    iget-object v0, v1, Lrpj;->c:Ljava/lang/String;

    iget-object v1, v1, Lrpj;->d:Ljava/lang/String;

    invoke-static {v0, v1}, Lioj;->B(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lrnj;

    invoke-direct {v1, v0}, Lrnj;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v1}, Lioj;->G(Lynj;)Z

    goto/16 :goto_0

    :cond_22
    instance-of v10, v1, Lqpj;

    if-eqz v10, :cond_23

    check-cast v1, Lqpj;

    iget-object v0, v11, La8j;->b:Ldq4;

    new-instance v3, Loli;

    const/16 v6, 0x12

    invoke-direct {v3, v11, v1, v7, v6}, Loli;-><init>(Ljava/lang/Object;Ljava/lang/Object;Llq4;I)V

    invoke-static {v0, v7, v2, v3, v5}, Lyab;->i0(Lgu4;Lvt4;ILqf7;I)Lsgg;

    move-result-object v0

    iget-object v3, v11, Lioj;->t1:Lp3c;

    sget-object v5, Lioj;->V1:[Lzv8;

    aget-object v6, v5, v2

    invoke-virtual {v3, v11, v6, v0}, Lp3c;->B(Ljava/lang/Object;Lzv8;Ljava/lang/Object;)V

    iput-object v1, v11, Lioj;->M1:Lqpj;

    aget-object v0, v5, v2

    invoke-virtual {v3, v11, v0}, Lp3c;->m(Ljava/lang/Object;Lzv8;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvo8;

    if-eqz v0, :cond_0

    new-instance v1, Lpni;

    invoke-direct {v1, v4, v11}, Lpni;-><init>(ILjava/lang/Object;)V

    invoke-interface {v0, v1}, Lvo8;->Y(Lcf7;)Lno5;

    goto/16 :goto_0

    :cond_23
    instance-of v10, v1, Lwij;

    if-eqz v10, :cond_31

    check-cast v1, Lwij;

    iget-object v0, v11, Lioj;->w:Lifh;

    invoke-virtual {v0}, Lifh;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Vibrator;

    invoke-virtual {v0}, Landroid/os/Vibrator;->hasVibrator()Z

    move-result v0

    if-eqz v0, :cond_30

    iget-object v0, v11, Lioj;->w:Lifh;

    invoke-virtual {v0}, Lifh;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Vibrator;

    invoke-virtual {v0}, Landroid/os/Vibrator;->hasAmplitudeControl()Z

    move-result v0

    if-nez v0, :cond_24

    invoke-virtual {v1}, Lwij;->f()Z

    move-result v0

    if-eqz v0, :cond_24

    goto/16 :goto_6

    :cond_24
    instance-of v0, v1, Ltij;

    if-eqz v0, :cond_2a

    move-object v0, v1

    check-cast v0, Ltij;

    iget-object v0, v0, Ltij;->d:Laa8;

    sget-object v8, Llsj;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v8, v0

    if-eq v0, v5, :cond_29

    if-eq v0, v2, :cond_28

    if-eq v0, v3, :cond_27

    const/4 v2, 0x4

    if-eq v0, v2, :cond_26

    if-ne v0, v4, :cond_25

    sget-object v0, Lksj;->h:Lksj;

    goto :goto_5

    :cond_25
    invoke-static {}, Lore;->o()V

    goto/16 :goto_b

    :cond_26
    sget-object v0, Lksj;->g:Lksj;

    goto :goto_5

    :cond_27
    sget-object v0, Lksj;->f:Lksj;

    goto :goto_5

    :cond_28
    sget-object v0, Lksj;->e:Lksj;

    goto :goto_5

    :cond_29
    sget-object v0, Lksj;->d:Lksj;

    goto :goto_5

    :cond_2a
    instance-of v0, v1, Luij;

    if-eqz v0, :cond_2e

    move-object v0, v1

    check-cast v0, Luij;

    iget-object v0, v0, Luij;->d:Llnb;

    sget-object v4, Llsj;->$EnumSwitchMapping$1:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v4, v0

    if-eq v0, v5, :cond_2d

    if-eq v0, v2, :cond_2c

    if-ne v0, v3, :cond_2b

    sget-object v0, Lksj;->k:Lksj;

    goto :goto_5

    :cond_2b
    invoke-static {}, Lore;->o()V

    goto/16 :goto_b

    :cond_2c
    sget-object v0, Lksj;->j:Lksj;

    goto :goto_5

    :cond_2d
    sget-object v0, Lksj;->i:Lksj;

    goto :goto_5

    :cond_2e
    instance-of v0, v1, Lvij;

    if-eqz v0, :cond_2f

    sget-object v0, Lksj;->l:Lksj;

    :goto_5
    iget-object v2, v11, Lioj;->R1:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v3, Laoj;

    invoke-direct {v3, v11, v6, v0}, Laoj;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v4, Lam;

    const/16 v5, 0x19

    invoke-direct {v4, v5, v3}, Lam;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v2, v0, v4}, Ljava/util/concurrent/ConcurrentHashMap;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/VibrationEffect;

    iget-object v2, v11, Lioj;->w:Lifh;

    invoke-virtual {v2}, Lifh;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/Vibrator;

    invoke-virtual {v2, v0}, Landroid/os/Vibrator;->vibrate(Landroid/os/VibrationEffect;)V

    invoke-virtual {v1, v9}, Les8;->a(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_2f
    invoke-static {}, Lore;->o()V

    goto/16 :goto_b

    :cond_30
    :goto_6
    sget-object v0, Lzij;->c:Lzij;

    invoke-virtual {v1, v0}, Les8;->b(Ljava/lang/Throwable;)V

    goto/16 :goto_0

    :cond_31
    instance-of v10, v1, Lpgj;

    if-eqz v10, :cond_32

    check-cast v1, Lpgj;

    iput-object v1, v11, Lioj;->N1:Lpgj;

    new-instance v0, Ljnj;

    iget-boolean v1, v1, Lpgj;->c:Z

    invoke-direct {v0, v1}, Ljnj;-><init>(Z)V

    invoke-virtual {v11, v0}, Lioj;->G(Lynj;)Z

    goto/16 :goto_0

    :cond_32
    instance-of v10, v1, Lbsj;

    if-eqz v10, :cond_33

    check-cast v1, Lbsj;

    iget-object v0, v11, La8j;->b:Ldq4;

    invoke-virtual {v11}, Lioj;->D()Lxhh;

    move-result-object v5

    check-cast v5, Ln0c;

    invoke-virtual {v5}, Ln0c;->a()Lxt4;

    move-result-object v5

    new-instance v6, Lrjj;

    invoke-direct {v6, v11, v1, v7, v4}, Lrjj;-><init>(Ljava/lang/Object;Ljava/lang/Object;Llq4;I)V

    invoke-static {v0, v5, v2, v6}, Lyab;->h0(Lgu4;Lvt4;ILqf7;)Lsgg;

    move-result-object v0

    iget-object v1, v11, Lioj;->u1:Lp3c;

    sget-object v2, Lioj;->V1:[Lzv8;

    aget-object v2, v2, v3

    invoke-virtual {v1, v11, v2, v0}, Lp3c;->B(Ljava/lang/Object;Lzv8;Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_33
    instance-of v3, v1, Lqgb;

    if-eqz v3, :cond_43

    iget-object v2, v11, Lioj;->F1:Lifh;

    invoke-virtual {v2}, Lifh;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lskj;

    check-cast v1, Lqgb;

    iget-object v3, v11, Lioj;->r1:Ljava/lang/String;

    sget-object v4, Lklj;->f:Lklj;

    sget-object v10, Lklj;->e:Lklj;

    instance-of v11, v1, Lngb;

    if-eqz v11, :cond_37

    move-object v4, v1

    check-cast v4, Lngb;

    iget-object v6, v4, Lngb;->c:Ljava/lang/String;

    invoke-virtual {v2, v6, v3}, Lskj;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_34

    new-instance v3, Lblj;

    invoke-direct {v3, v10}, Lblj;-><init>(Lklj;)V

    invoke-virtual {v4, v3}, Les8;->b(Ljava/lang/Throwable;)V

    :cond_34
    iget-object v3, v2, Lskj;->a:Ltgb;

    iget-object v3, v3, Ltgb;->a:Lny8;

    invoke-interface {v3}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/nfc/NfcAdapter;

    if-eqz v3, :cond_36

    iget-object v3, v2, Lskj;->a:Ltgb;

    iget-object v3, v3, Ltgb;->a:Lny8;

    invoke-interface {v3}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/nfc/NfcAdapter;

    if-eqz v3, :cond_35

    invoke-virtual {v3}, Landroid/nfc/NfcAdapter;->isEnabled()Z

    move-result v3

    if-ne v3, v5, :cond_35

    check-cast v1, Les8;

    iput-object v1, v2, Lskj;->f:Les8;

    iget-object v1, v2, Lskj;->a:Ltgb;

    iget-object v1, v1, Ltgb;->b:Lmjg;

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v7, v3}, Lmjg;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v1, v2, Lskj;->a:Ltgb;

    iget-object v2, v4, Lngb;->d:Ljava/lang/String;

    sget-object v3, Lpt2;->a:Ljava/nio/charset/Charset;

    invoke-virtual {v2, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v2

    iget-object v1, v1, Ltgb;->d:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    goto :goto_7

    :cond_35
    new-instance v1, Lalj;

    invoke-direct {v1}, Ljava/lang/Throwable;-><init>()V

    invoke-virtual {v4, v1}, Les8;->b(Ljava/lang/Throwable;)V

    goto :goto_7

    :cond_36
    new-instance v1, Lclj;

    invoke-direct {v1, v10}, Lclj;-><init>(Lklj;)V

    invoke-virtual {v4, v1}, Les8;->b(Ljava/lang/Throwable;)V

    goto :goto_7

    :cond_37
    instance-of v11, v1, Logb;

    if-eqz v11, :cond_3a

    check-cast v1, Logb;

    iget-object v4, v1, Logb;->c:Ljava/lang/String;

    invoke-virtual {v2, v4, v3}, Lskj;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_39

    new-instance v2, Lblj;

    invoke-direct {v2, v10}, Lblj;-><init>(Lklj;)V

    invoke-virtual {v1, v2}, Les8;->b(Ljava/lang/Throwable;)V

    :cond_38
    :goto_7
    move-object v7, v9

    goto/16 :goto_a

    :cond_39
    invoke-virtual {v2}, Lskj;->a()V

    goto :goto_7

    :cond_3a
    instance-of v10, v1, Lpgb;

    if-eqz v10, :cond_3e

    check-cast v1, Lpgb;

    iget-object v6, v1, Lpgb;->c:Ljava/lang/String;

    invoke-virtual {v2, v6, v3}, Lskj;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_3b

    new-instance v2, Lblj;

    invoke-direct {v2, v4}, Lblj;-><init>(Lklj;)V

    invoke-virtual {v1, v2}, Les8;->b(Ljava/lang/Throwable;)V

    goto :goto_7

    :cond_3b
    iget-object v3, v2, Lskj;->a:Ltgb;

    iget-object v3, v3, Ltgb;->a:Lny8;

    invoke-interface {v3}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/nfc/NfcAdapter;

    if-eqz v3, :cond_3d

    iget-object v3, v2, Lskj;->a:Ltgb;

    iget-object v3, v3, Ltgb;->a:Lny8;

    invoke-interface {v3}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/nfc/NfcAdapter;

    if-eqz v3, :cond_3c

    invoke-virtual {v3}, Landroid/nfc/NfcAdapter;->isEnabled()Z

    move-result v3

    if-ne v3, v5, :cond_3c

    new-instance v2, Lzkj;

    invoke-direct {v2}, Ljava/lang/Throwable;-><init>()V

    invoke-virtual {v1, v2}, Les8;->b(Ljava/lang/Throwable;)V

    goto :goto_7

    :cond_3c
    invoke-virtual {v1, v9}, Les8;->a(Ljava/lang/Object;)V

    iget-object v1, v2, Lskj;->d:Lpzf;

    sget-object v2, Lrkj;->a:Lrkj;

    invoke-virtual {v1, v2, v8}, Lpzf;->emit(Ljava/lang/Object;Llq4;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_38

    move-object v7, v1

    goto :goto_a

    :cond_3d
    new-instance v2, Lclj;

    invoke-direct {v2, v4}, Lclj;-><init>(Lklj;)V

    invoke-virtual {v1, v2}, Les8;->b(Ljava/lang/Throwable;)V

    goto :goto_7

    :cond_3e
    instance-of v4, v1, Lmgb;

    if-eqz v4, :cond_42

    check-cast v1, Lmgb;

    iget-object v4, v1, Lmgb;->c:Ljava/lang/String;

    invoke-virtual {v2, v4, v3}, Lskj;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_3f

    new-instance v2, Lblj;

    sget-object v3, Lklj;->d:Lklj;

    invoke-direct {v2, v3}, Lblj;-><init>(Lklj;)V

    invoke-virtual {v1, v2}, Les8;->b(Ljava/lang/Throwable;)V

    goto :goto_7

    :cond_3f
    new-instance v3, Lugb;

    iget-object v4, v2, Lskj;->a:Ltgb;

    iget-object v4, v4, Ltgb;->a:Lny8;

    invoke-interface {v4}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/nfc/NfcAdapter;

    if-eqz v4, :cond_40

    move v4, v5

    goto :goto_8

    :cond_40
    move v4, v6

    :goto_8
    iget-object v2, v2, Lskj;->a:Ltgb;

    iget-object v2, v2, Ltgb;->a:Lny8;

    invoke-interface {v2}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/nfc/NfcAdapter;

    if-eqz v2, :cond_41

    invoke-virtual {v2}, Landroid/nfc/NfcAdapter;->isEnabled()Z

    move-result v2

    if-ne v2, v5, :cond_41

    goto :goto_9

    :cond_41
    move v5, v6

    :goto_9
    invoke-direct {v3, v4, v5}, Lugb;-><init>(ZZ)V

    invoke-virtual {v1, v3}, Les8;->a(Ljava/lang/Object;)V

    goto/16 :goto_7

    :goto_a
    if-ne v7, v0, :cond_0

    goto :goto_b

    :cond_42
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lore;->o()V

    goto :goto_b

    :cond_43
    instance-of v0, v1, Llm7;

    if-eqz v0, :cond_45

    check-cast v1, Les8;

    iget-object v0, v11, Lioj;->O1:Les8;

    if-eqz v0, :cond_44

    new-instance v2, Lza9;

    invoke-direct {v2}, Lza9;-><init>()V

    invoke-virtual {v0, v2}, Les8;->b(Ljava/lang/Throwable;)V

    :cond_44
    iput-object v1, v11, Lioj;->O1:Les8;

    sget-object v0, Lenj;->a:Lenj;

    invoke-virtual {v11, v0}, Lioj;->G(Lynj;)Z

    goto/16 :goto_0

    :cond_45
    instance-of v0, v1, Ljl7;

    if-eqz v0, :cond_47

    check-cast v1, Les8;

    new-instance v0, Lby8;

    iget-object v3, v11, Lioj;->d:Lbdj;

    sget-object v4, Lcoj;->$EnumSwitchMapping$0:[I

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v3, v4, v3

    const/16 v4, 0xa

    if-ne v3, v4, :cond_46

    move v2, v5

    :cond_46
    invoke-direct {v0, v2}, Lby8;-><init>(I)V

    invoke-virtual {v1, v0}, Les8;->a(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_47
    instance-of v0, v1, Les8;

    if-eqz v0, :cond_0

    check-cast v1, Les8;

    new-instance v0, Lza9;

    invoke-direct {v0}, Lza9;-><init>()V

    invoke-virtual {v1, v0}, Les8;->b(Ljava/lang/Throwable;)V

    goto/16 :goto_0

    :goto_b
    return-object v7

    :pswitch_2
    move-object/from16 v1, p1

    check-cast v1, Lst2;

    move-object/from16 v2, p2

    check-cast v2, Llq4;

    iget-object v0, v0, Ll72;->receiver:Ljava/lang/Object;

    check-cast v0, Lxn3;

    invoke-virtual {v0}, Lxn3;->j()Lqw2;

    move-result-object v0

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Lh03;->i(Ljava/util/List;Llq4;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lhu4;->a:Lhu4;

    if-ne v0, v1, :cond_48

    goto :goto_c

    :cond_48
    sget-object v0, Lsbi;->a:Lsbi;

    :goto_c
    return-object v0

    :pswitch_3
    move-object/from16 v1, p1

    check-cast v1, Landroid/view/View;

    move-object/from16 v2, p2

    check-cast v2, Lryg;

    iget-object v0, v0, Ll72;->receiver:Ljava/lang/Object;

    check-cast v0, Lone/me/stories/viewer/viewer/UserStoriesScreen;

    iput-object v2, v0, Lone/me/stories/viewer/viewer/UserStoriesScreen;->t1:Lryg;

    iput-object v1, v0, Lone/me/stories/viewer/viewer/UserStoriesScreen;->r1:Landroid/view/View;

    invoke-virtual {v0}, Lone/me/stories/viewer/viewer/UserStoriesScreen;->H1()Lgpi;

    move-result-object v2

    invoke-virtual {v2, v4}, Lgpi;->K(I)V

    invoke-virtual {v0}, Lbr4;->getView()Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_49

    invoke-static {v0, v5}, Lopl;->b(Lone/me/sdk/arch/Widget;I)Lpp4;

    move-result-object v2

    new-instance v3, Lrp4;

    new-instance v5, Ltnh;

    const v4, 0x7f110616

    invoke-direct {v5, v4}, Ltnh;-><init>(I)V

    const v4, 0x7f0805fe

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v7, 0x0

    const/16 v8, 0x14

    const v4, 0x7f0902e2

    invoke-direct/range {v3 .. v8}, Lrp4;-><init>(ILynh;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    new-instance v4, Lrp4;

    new-instance v6, Ltnh;

    const v5, 0x7f110612

    invoke-direct {v6, v5}, Ltnh;-><init>(I)V

    const v5, 0x7f0805d3

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v8, 0x0

    const/16 v9, 0x14

    const v5, 0x7f0902dd

    invoke-direct/range {v4 .. v9}, Lrp4;-><init>(ILynh;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    filled-new-array {v3, v4}, [Lrp4;

    move-result-object v3

    invoke-static {v3}, Lxw3;->P0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v2, v3}, Lpp4;->l(Ljava/util/Collection;)Lpp4;

    move-result-object v2

    invoke-interface {v2, v1}, Lpp4;->f(Landroid/view/View;)Lpp4;

    move-result-object v2

    invoke-interface {v2}, Lpp4;->b()Lpp4;

    move-result-object v2

    invoke-interface {v2}, Lpp4;->c()Lpp4;

    move-result-object v2

    invoke-interface {v2}, Lpp4;->build()Lqp4;

    move-result-object v2

    invoke-interface {v2, v0}, Lqp4;->u(Lone/me/sdk/arch/Widget;)V

    iput-object v2, v0, Lone/me/stories/viewer/viewer/UserStoriesScreen;->s1:Lqp4;

    sget-object v0, Lmt7;->b:Lmt7;

    invoke-static {v1, v0}, Lp0m;->a(Landroid/view/View;Lnt7;)V

    :cond_49
    sget-object v0, Lsbi;->a:Lsbi;

    return-object v0

    :pswitch_4
    move-object/from16 v1, p1

    check-cast v1, Lkka;

    move-object/from16 v2, p2

    check-cast v2, Llq4;

    iget-object v0, v0, Ll72;->receiver:Ljava/lang/Object;

    check-cast v0, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lsbi;->a:Lsbi;

    sget-object v4, Lhu4;->a:Lhu4;

    const-string v5, "onUploadUpdate %s"

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v6

    const-string v7, "UploadFileAttachWorker"

    invoke-static {v7, v5, v6}, Lgm0;->m(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v5, v1, Lkka;->a:Lvfi;

    iget-object v6, v5, Lvfi;->g:Ljji;

    invoke-virtual {v5}, Lvfi;->a()Z

    move-result v5

    if-eqz v5, :cond_4a

    invoke-virtual {v0, v1, v2}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->w(Lkka;Llq4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_4c

    :goto_d
    move-object v3, v0

    goto :goto_e

    :cond_4a
    sget-object v5, Ljji;->c:Ljji;

    if-ne v6, v5, :cond_4b

    invoke-virtual {v0, v1, v2}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->v(Lkka;Llq4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_4c

    goto :goto_d

    :cond_4b
    new-instance v5, Ljava/lang/Throwable;

    const-string v6, "Internal error. Unknown upload state"

    invoke-direct {v5, v6}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->p()Lgka;

    move-result-object v6

    iget-object v6, v6, Lgka;->a:Lpia;

    filled-new-array {v6, v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v6, "onUploadUpdate: failed. Unknown upload state. key=%s, state=%s"

    invoke-static {v7, v5, v6, v1}, Lgm0;->X(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v0, v5, v2}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->u(Ljava/lang/Throwable;Llq4;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_4c

    goto :goto_d

    :cond_4c
    :goto_e
    return-object v3

    :pswitch_5
    move-object/from16 v1, p1

    check-cast v1, Lvfi;

    move-object/from16 v2, p2

    check-cast v2, Llq4;

    iget-object v0, v0, Ll72;->receiver:Ljava/lang/Object;

    check-cast v0, Lzgi;

    invoke-virtual {v0, v1, v2}, Lzgi;->j(Lvfi;Llq4;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_6
    move-object/from16 v1, p1

    check-cast v1, Lvfi;

    move-object/from16 v2, p2

    check-cast v2, Llq4;

    iget-object v0, v0, Ll72;->receiver:Ljava/lang/Object;

    check-cast v0, Lzgi;

    invoke-virtual {v0, v1, v2}, Lzgi;->j(Lvfi;Llq4;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_7
    move-object/from16 v1, p1

    check-cast v1, Lrt2;

    move-object/from16 v2, p2

    check-cast v2, Llq4;

    iget-object v0, v0, Ll72;->receiver:Ljava/lang/Object;

    check-cast v0, Ljah;

    invoke-static {v0, v1, v2}, Ljah;->a(Ljah;Lrt2;Llq4;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_8
    move-object/from16 v1, p1

    check-cast v1, Lx6h;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    iget-object v0, v0, Ll72;->receiver:Ljava/lang/Object;

    check-cast v0, Lc7h;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v3, v1, Lx6h;->a:J

    iget-object v7, v0, Lc7h;->l2:Ljava/lang/Long;

    if-nez v7, :cond_4d

    goto :goto_f

    :cond_4d
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    cmp-long v7, v3, v7

    if-eqz v7, :cond_4e

    :goto_f
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    iput-object v7, v0, Lc7h;->l2:Ljava/lang/Long;

    iget-object v7, v0, Lc7h;->n2:La7h;

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v7, v3, v5}, La7h;->F(Ljava/lang/Long;Z)V

    :cond_4e
    invoke-virtual {v0, v2}, Lc7h;->F0(I)V

    sget-object v2, Lkt7;->b:Lkt7;

    invoke-static {v0, v2}, Lp0m;->a(Landroid/view/View;Lnt7;)V

    iget-object v0, v0, Lc7h;->o2:Lw6h;

    if-eqz v0, :cond_4f

    check-cast v0, Lqyb;

    iget-object v0, v0, Lqyb;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/mediaeditor/PhotoEditScreen;

    sget-object v2, Lone/me/mediaeditor/PhotoEditScreen;->s1:[Lzv8;

    iget-object v1, v1, Lx6h;->b:[I

    aget v1, v1, v6

    invoke-virtual {v0, v1}, Lone/me/mediaeditor/PhotoEditScreen;->o1(I)V

    invoke-virtual {v0}, Lone/me/mediaeditor/PhotoEditScreen;->y1()Llvc;

    move-result-object v0

    sget-object v1, Lk11;->a:Lk11;

    invoke-virtual {v0, v1}, Llvc;->B(Lk11;)V

    :cond_4f
    sget-object v0, Lsbi;->a:Lsbi;

    return-object v0

    :pswitch_9
    move-object/from16 v1, p1

    check-cast v1, Ljava/util/List;

    move-object/from16 v2, p2

    check-cast v2, Llq4;

    iget-object v0, v0, Ll72;->receiver:Ljava/lang/Object;

    check-cast v0, Lf9b;

    invoke-interface {v0, v1, v2}, Ld9b;->emit(Ljava/lang/Object;Llq4;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_a
    move-object/from16 v1, p1

    check-cast v1, Lf9f;

    move-object/from16 v2, p2

    check-cast v2, Lf9f;

    iget-object v2, v2, Lf9f;->d:Lrt2;

    iget-object v0, v0, Ll72;->receiver:Ljava/lang/Object;

    check-cast v0, Ll8f;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v1, Lf9f;->d:Lrt2;

    if-eqz v0, :cond_52

    if-eqz v2, :cond_52

    invoke-virtual {v2}, Lrt2;->x()J

    move-result-wide v3

    invoke-virtual {v0}, Lrt2;->x()J

    move-result-wide v5

    invoke-virtual {v2}, Lrt2;->y0()Z

    move-result v1

    const-wide v7, 0x7fffffffffffffffL

    if-eqz v1, :cond_50

    move-wide v3, v7

    :cond_50
    invoke-virtual {v0}, Lrt2;->y0()Z

    move-result v0

    if-eqz v0, :cond_51

    move-wide v5, v7

    :cond_51
    invoke-static {v3, v4, v5, v6}, Lcqk;->j(JJ)I

    move-result v6

    goto :goto_10

    :cond_52
    if-eqz v0, :cond_53

    if-nez v2, :cond_53

    const/4 v6, -0x1

    :cond_53
    :goto_10
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_b
    move-object/from16 v1, p1

    check-cast v1, Lcf7;

    move-object/from16 v2, p2

    check-cast v2, Llq4;

    iget-object v0, v0, Ll72;->receiver:Ljava/lang/Object;

    check-cast v0, Lrre;

    invoke-static {v2, v1, v0}, Lvd7;->i(Llq4;Lcf7;Lrre;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_c
    move-object/from16 v1, p1

    check-cast v1, Lr5b;

    move-object/from16 v2, p2

    check-cast v2, Llq4;

    iget-object v0, v0, Ll72;->receiver:Ljava/lang/Object;

    check-cast v0, Lx6e;

    invoke-static {v0, v1, v2}, Lx6e;->a(Lx6e;Lr5b;Llq4;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_d
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/String;

    move-object/from16 v2, p2

    check-cast v2, Lt59;

    iget-object v0, v0, Ll72;->receiver:Ljava/lang/Object;

    check-cast v0, Lone/me/profile/ProfileScreen;

    sget-object v3, Lone/me/profile/ProfileScreen;->B:Lku8;

    invoke-virtual {v0, v1, v2}, Lone/me/profile/ProfileScreen;->q1(Ljava/lang/String;Lt59;)V

    sget-object v0, Lsbi;->a:Lsbi;

    return-object v0

    :pswitch_e
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    move-object/from16 v3, p2

    check-cast v3, Ljava/lang/String;

    iget-object v0, v0, Ll72;->receiver:Ljava/lang/Object;

    check-cast v0, Lq7d;

    invoke-virtual {v0, v1, v2, v3}, Lq7d;->b(JLjava/lang/String;)V

    sget-object v0, Lsbi;->a:Lsbi;

    return-object v0

    :pswitch_f
    move-object/from16 v1, p1

    check-cast v1, Lrt2;

    move-object/from16 v2, p2

    check-cast v2, Llq4;

    iget-object v0, v0, Ll72;->receiver:Ljava/lang/Object;

    check-cast v0, Lone/me/pinbars/pinnedmessage/b;

    invoke-static {v0, v1, v2}, Lone/me/pinbars/pinnedmessage/b;->b(Lone/me/pinbars/pinnedmessage/b;Lrt2;Llq4;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_10
    move-object/from16 v1, p1

    check-cast v1, Ljava/util/List;

    move-object/from16 v2, p2

    check-cast v2, Llq4;

    iget-object v0, v0, Ll72;->receiver:Ljava/lang/Object;

    check-cast v0, Lf9b;

    invoke-interface {v0, v1, v2}, Ld9b;->emit(Ljava/lang/Object;Llq4;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_11
    move-object/from16 v1, p1

    check-cast v1, Ljava/util/List;

    move-object/from16 v2, p2

    check-cast v2, Llq4;

    iget-object v0, v0, Ll72;->receiver:Ljava/lang/Object;

    check-cast v0, Lf9b;

    invoke-interface {v0, v1, v2}, Ld9b;->emit(Ljava/lang/Object;Llq4;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_12
    move-object/from16 v1, p1

    check-cast v1, Ljava/util/List;

    move-object/from16 v2, p2

    check-cast v2, Llq4;

    iget-object v0, v0, Ll72;->receiver:Ljava/lang/Object;

    check-cast v0, Lf9b;

    invoke-interface {v0, v1, v2}, Ld9b;->emit(Ljava/lang/Object;Llq4;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_13
    move-object/from16 v1, p1

    check-cast v1, Ljava/util/Map;

    move-object/from16 v2, p2

    check-cast v2, Llq4;

    iget-object v0, v0, Ll72;->receiver:Ljava/lang/Object;

    check-cast v0, Lf9b;

    invoke-interface {v0, v1, v2}, Ld9b;->emit(Ljava/lang/Object;Llq4;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_14
    move-object/from16 v1, p1

    check-cast v1, Lxyc;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    iget-object v0, v0, Ll72;->receiver:Ljava/lang/Object;

    check-cast v0, Lnxc;

    invoke-interface {v0, v1, v2}, Lnxc;->S(Lxyc;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_15
    move-object/from16 v1, p1

    check-cast v1, Lxyc;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    iget-object v0, v0, Ll72;->receiver:Ljava/lang/Object;

    check-cast v0, Lnxc;

    invoke-interface {v0, v1, v2}, Lnxc;->T0(Lxyc;Z)V

    sget-object v0, Lsbi;->a:Lsbi;

    return-object v0

    :pswitch_16
    move-object/from16 v1, p1

    check-cast v1, Ljava/util/Set;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    iget-object v0, v0, Ll72;->receiver:Ljava/lang/Object;

    check-cast v0, Ljsa;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_55

    iget-object v4, v0, Ljsa;->I2:Lmjg;

    invoke-interface {v4}, Lgjg;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_54

    goto :goto_11

    :cond_54
    invoke-static {v1}, Lww3;->q1(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ls5e;

    iget-object v4, v1, Ls5e;->a:Ljava/lang/CharSequence;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    iget-object v5, v0, Ljsa;->t1:Lny8;

    invoke-interface {v5}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lxm;

    invoke-virtual {v5, v4}, Lxm;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_55

    iget-object v0, v0, Ljsa;->E2:Lic6;

    new-instance v5, Lob;

    invoke-direct {v5, v2, v3, v1, v4}, Lob;-><init>(JLs5e;Ljava/lang/String;)V

    invoke-static {v0, v5}, La8j;->x(Lic6;Ljava/lang/Object;)V

    :cond_55
    :goto_11
    sget-object v0, Lsbi;->a:Lsbi;

    return-object v0

    :pswitch_17
    move-object/from16 v1, p1

    check-cast v1, Ljava/util/List;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    iget-object v0, v0, Ll72;->receiver:Ljava/lang/Object;

    check-cast v0, Ljsa;

    invoke-virtual {v0, v2, v1}, Ljsa;->v0(ILjava/util/List;)V

    sget-object v0, Lsbi;->a:Lsbi;

    return-object v0

    :pswitch_18
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/String;

    move-object/from16 v2, p2

    check-cast v2, Ljava/util/List;

    iget-object v0, v0, Ll72;->receiver:Ljava/lang/Object;

    check-cast v0, Law7;

    check-cast v0, Lbw7;

    iget-object v0, v0, Lbw7;->a:Lny8;

    invoke-interface {v0}, Lny8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldaf;

    invoke-virtual {v0, v1, v2}, Ldaf;->c(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :pswitch_19
    move-object/from16 v1, p1

    check-cast v1, Lwha;

    move-object/from16 v3, p2

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    iget-object v0, v0, Ll72;->receiver:Ljava/lang/Object;

    check-cast v0, Lata;

    iget-object v0, v0, Lata;->a:Lone/me/messages/list/ui/MessagesListWidget;

    instance-of v5, v1, Luha;

    if-eqz v5, :cond_56

    sget-object v3, Lone/me/messages/list/ui/MessagesListWidget;->T1:[Lzv8;

    invoke-virtual {v0}, Lone/me/messages/list/ui/MessagesListWidget;->F1()Ljsa;

    move-result-object v8

    check-cast v1, Luha;

    iget-wide v9, v1, Luha;->a:J

    iget-object v11, v1, Luha;->b:Ljava/lang/String;

    iget-wide v12, v1, Luha;->c:J

    iget-object v0, v8, La8j;->b:Ldq4;

    iget-object v1, v8, Ljsa;->j:Lxhh;

    check-cast v1, Ln0c;

    invoke-virtual {v1}, Ln0c;->b()Lxt4;

    move-result-object v1

    new-instance v7, Lmra;

    const/4 v14, 0x0

    invoke-direct/range {v7 .. v14}, Lmra;-><init>(Ljsa;JLjava/lang/String;JLlq4;)V

    invoke-static {v0, v1, v6, v7, v2}, Lyab;->i0(Lgu4;Lvt4;ILqf7;I)Lsgg;

    goto :goto_12

    :cond_56
    instance-of v2, v1, Lvha;

    if-eqz v2, :cond_58

    sget-object v2, Lone/me/messages/list/ui/MessagesListWidget;->T1:[Lzv8;

    invoke-virtual {v0}, Lone/me/messages/list/ui/MessagesListWidget;->F1()Ljsa;

    move-result-object v0

    check-cast v1, Lvha;

    iget-wide v1, v1, Lvha;->a:J

    invoke-virtual {v0}, Ljsa;->c0()Lx5b;

    move-result-object v5

    invoke-virtual {v5}, Lx5b;->h()Z

    move-result v5

    if-eqz v5, :cond_57

    invoke-virtual {v0}, Ljsa;->c0()Lx5b;

    move-result-object v0

    invoke-virtual {v0, v3, v4}, Lx5b;->i(J)V

    goto :goto_12

    :cond_57
    invoke-virtual {v0, v1, v2}, Ljsa;->m0(J)V

    :goto_12
    sget-object v7, Lsbi;->a:Lsbi;

    goto :goto_13

    :cond_58
    invoke-static {}, Lore;->o()V

    :goto_13
    return-object v7

    :pswitch_1a
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v8

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v12

    iget-object v0, v0, Ll72;->receiver:Ljava/lang/Object;

    check-cast v0, Lata;

    iget-object v0, v0, Lata;->a:Lone/me/messages/list/ui/MessagesListWidget;

    sget-object v1, Lone/me/messages/list/ui/MessagesListWidget;->T1:[Lzv8;

    invoke-virtual {v0}, Lone/me/messages/list/ui/MessagesListWidget;->F1()Ljsa;

    move-result-object v7

    iget-object v1, v7, Ljsa;->z2:Lr8e;

    iget-object v1, v1, Lr8e;->a:Lgjg;

    invoke-interface {v1}, Lgjg;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lopa;

    invoke-interface {v1, v8, v9}, Lrpa;->h(J)Lone/me/messages/list/loader/MessageModel;

    move-result-object v1

    const/4 v10, 0x0

    if-eqz v1, :cond_59

    iget-object v1, v1, Lone/me/messages/list/loader/MessageModel;->j:Lu40;

    goto :goto_14

    :cond_59
    move-object v1, v10

    :goto_14
    if-eqz v1, :cond_5a

    iget-object v1, v1, Lu40;->b:Lt50;

    instance-of v1, v1, Ln1h;

    if-ne v1, v5, :cond_5a

    iget-object v0, v7, Ljsa;->j:Lxhh;

    check-cast v0, Ln0c;

    invoke-virtual {v0}, Ln0c;->b()Lxt4;

    move-result-object v0

    new-instance v6, Lh01;

    const/4 v11, 0x5

    invoke-direct/range {v6 .. v11}, Lh01;-><init>(Ljava/lang/Object;JLlq4;I)V

    invoke-static {v7, v0, v6, v2}, La8j;->t(La8j;Lvt4;Lqf7;I)Lsgg;

    move-result-object v0

    iget-object v1, v7, Ljsa;->p2:Lp3c;

    sget-object v2, Ljsa;->Z2:[Lzv8;

    const/4 v3, 0x6

    aget-object v2, v2, v3

    invoke-virtual {v1, v7, v2, v0}, Lp3c;->B(Ljava/lang/Object;Lzv8;Ljava/lang/Object;)V

    goto :goto_16

    :cond_5a
    invoke-virtual {v7}, Ljsa;->c0()Lx5b;

    move-result-object v1

    invoke-virtual {v1}, Lx5b;->h()Z

    move-result v1

    if-eqz v1, :cond_5b

    invoke-virtual {v7}, Ljsa;->c0()Lx5b;

    move-result-object v0

    invoke-virtual {v0, v8, v9}, Lx5b;->i(J)V

    goto :goto_16

    :cond_5b
    iget-object v1, v7, Ljsa;->d:Lt73;

    invoke-virtual {v1}, Lt73;->i()Z

    move-result v1

    if-eqz v1, :cond_5c

    iget-object v1, v7, Ljsa;->G2:Lic6;

    sget-object v2, Lwpa;->b:Lwpa;

    iget-object v3, v7, Ljsa;->c:Lita;

    iget-wide v3, v3, Lita;->a:J

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v5, ":chats?id="

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, "&type=local&message_id="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1}, Lbc1;->q(Ljava/lang/String;Lic6;)V

    goto :goto_15

    :cond_5c
    invoke-virtual {v7}, Ljsa;->g0()Lfva;

    move-result-object v11

    iget-object v1, v11, Lfva;->c:Lgu4;

    iget-object v3, v11, Lfva;->b:Lxt4;

    new-instance v10, Lc03;

    const/4 v15, 0x0

    const/16 v16, 0x8

    const/4 v14, 0x0

    invoke-direct/range {v10 .. v16}, Lc03;-><init>(Ljava/lang/Object;JZLlq4;I)V

    invoke-static {v1, v3, v2, v10}, Lyab;->h0(Lgu4;Lvt4;ILqf7;)Lsgg;

    move-result-object v1

    invoke-virtual {v11, v1}, Lfva;->g(Lsgg;)V

    :goto_15
    iget-object v0, v0, Lone/me/messages/list/ui/MessagesListWidget;->D:Lbw7;

    invoke-virtual {v0, v12, v13}, Lbw7;->a(J)V

    :goto_16
    sget-object v0, Lsbi;->a:Lsbi;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
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
