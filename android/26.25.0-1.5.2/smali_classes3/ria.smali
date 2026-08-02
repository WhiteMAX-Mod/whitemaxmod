.class public final synthetic Lria;
.super Lab7;
.source "SourceFile"

# interfaces
.implements Lla7;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 1

    .line 18
    iput p7, p0, Lria;->a:I

    move-object v0, p4

    move-object p4, p2

    move p2, p6

    move-object p6, p5

    move-object p5, v0

    invoke-direct/range {p0 .. p6}, Lza7;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;)V
    .locals 8

    const/16 v0, 0x13

    iput v0, p0, Lria;->a:I

    const-string v7, "onUploadUpdate(Lru/ok/tamtam/upload/messages/MessageUploadState;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    const/4 v3, 0x0

    const/4 v2, 0x2

    .line 19
    const-class v4, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;

    const-string v6, "onUploadUpdate"

    move-object v1, p0

    move-object v5, p1

    invoke-direct/range {v1 .. v7}, Lza7;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lsie;)V
    .locals 8

    const/16 v0, 0xd

    iput v0, p0, Lria;->a:I

    const-string v7, "compatTransactionCoroutineExecute(Landroidx/room/RoomDatabase;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    const/4 v3, 0x1

    const/4 v2, 0x2

    const-class v4, Luie;

    const-string v6, "compatTransactionCoroutineExecute"

    move-object v1, p0

    move-object v5, p1

    invoke-direct/range {v1 .. v7}, Lza7;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    iget v0, p0, Lria;->a:I

    const/16 v1, 0xc

    const/4 v2, 0x0

    const/4 v3, 0x3

    const/4 v4, 0x0

    packed-switch v0, :pswitch_data_0

    check-cast p1, Landroid/app/Activity;

    check-cast p2, Landroid/os/Bundle;

    iget-object p0, p0, Lx52;->receiver:Ljava/lang/Object;

    check-cast p0, La4k;

    iget-object p2, p0, La4k;->d:Lcr4;

    new-instance v0, Ltse;

    invoke-direct {v0, p1, p0, v4, v1}, Ltse;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lgn4;I)V

    invoke-static {p2, v4, v2, v0, v3}, Lfob;->r0(Lcr4;Lrq4;ILla7;I)Lq6g;

    sget-object p0, Lkzh;->a:Lkzh;

    return-object p0

    :pswitch_0
    check-cast p1, Lx8;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lx52;->receiver:Ljava/lang/Object;

    check-cast p0, Ly8;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Lx8;->b:Ljava/lang/String;

    invoke-static {p1}, Lru/ok/android/externcalls/analytics/events/EventItemValueKt;->toEventItemValue(Ljava/lang/String;)Lru/ok/android/externcalls/analytics/events/EventItemValue;

    move-result-object p1

    iget-object p0, p0, Ly8;->a:Lyg1;

    invoke-static {v0, v1}, Lru/ok/android/externcalls/analytics/events/EventItemValueKt;->toEventItemValue(J)Lru/ok/android/externcalls/analytics/events/EventItemValue;

    move-result-object p2

    new-instance v0, Lru/ok/android/externcalls/analytics/events/EventItemsMap;

    const-string v1, "codec_implementation"

    invoke-static {v1, p1}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p1

    invoke-direct {v0, p1}, Lru/ok/android/externcalls/analytics/events/EventItemsMap;-><init>(Ljava/util/Map;)V

    const-string p1, "codec_usage"

    invoke-virtual {p0, p1, p2, v0}, Lyg1;->d(Ljava/lang/String;Lru/ok/android/externcalls/analytics/events/EventItemValue;Lru/ok/android/externcalls/analytics/events/EventItemsMap;)V

    sget-object p0, Lkzh;->a:Lkzh;

    return-object p0

    :pswitch_1
    check-cast p1, Lrm8;

    check-cast p2, Lgn4;

    iget-object p0, p0, Lx52;->receiver:Ljava/lang/Object;

    move-object v7, p0

    check-cast v7, Lbbj;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Ldr4;->a:Ldr4;

    sget-object v0, Lkzh;->a:Lkzh;

    instance-of v5, p1, Lpm8;

    if-eqz v5, :cond_1

    new-instance p0, Lgaj;

    check-cast p1, Lpm8;

    iget-object p2, p1, Lpm8;->a:Ljava/lang/String;

    iget-object v1, p1, Lpm8;->b:Ljava/lang/String;

    iget-boolean p1, p1, Lpm8;->c:Z

    invoke-direct {p0, p2, v1, p1}, Lgaj;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v7, p0}, Lbbj;->z(Lsaj;)Z

    :cond_0
    :goto_0
    move-object v4, v0

    goto/16 :goto_b

    :cond_1
    instance-of v5, p1, Lqm8;

    if-eqz v5, :cond_8

    check-cast p1, Lqm8;

    iget-object p0, p1, Lqm8;->a:Lbdj;

    iget-object p1, p1, Lqm8;->b:Lncj;

    new-instance p2, Lnaj;

    iget-object v1, p0, Lbdj;->a:Ljava/lang/String;

    iget-object v2, p0, Lbdj;->c:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lbdj;->b:Ljava/lang/String;

    if-eqz p0, :cond_2

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    const-string p0, "\n"

    if-eqz v2, :cond_4

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    move-result v5

    if-lez v5, :cond_3

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    if-eqz v1, :cond_6

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    if-lez v2, :cond_5

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_6
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_7

    goto :goto_1

    :cond_7
    move-object v4, p0

    :goto_1
    invoke-direct {p2, v4, p1}, Lnaj;-><init>(Ljava/lang/String;Lncj;)V

    invoke-virtual {v7, p2}, Lbbj;->z(Lsaj;)Z

    goto :goto_0

    :cond_8
    instance-of v5, p1, Lkej;

    if-eqz v5, :cond_9

    iget-object p0, v7, Lbbj;->I:Ll9g;

    sget-object p1, Lydc;->a:Lydc;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, v4, p1}, Ll9g;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_0

    :cond_9
    instance-of v5, p1, Lgej;

    const/4 v6, 0x1

    if-eqz v5, :cond_d

    iget-object p0, v7, Lbbj;->m:Lwj6;

    check-cast p0, Lhxc;

    invoke-virtual {p0}, Lhxc;->u()Z

    move-result p0

    if-eqz p0, :cond_c

    iget-wide p0, v7, Lbbj;->c:J

    iget-object p2, v7, Lbbj;->m:Lwj6;

    check-cast p2, Lhxc;

    invoke-virtual {p2}, Lhxc;->d()J

    move-result-wide v1

    cmp-long p0, p0, v1

    if-nez p0, :cond_c

    iget-object p0, v7, Lbbj;->C:Ljava/lang/String;

    sget-object p1, Lq87;->j:Lrwb;

    if-nez p1, :cond_a

    goto :goto_2

    :cond_a
    sget-object p2, Lq79;->d:Lq79;

    invoke-virtual {p1, p2}, Lrwb;->b(Lq79;)Z

    move-result v1

    if-eqz v1, :cond_b

    iget-wide v1, v7, Lbbj;->c:J

    iget-object v5, v7, Lbbj;->f:Ljava/lang/String;

    const-string v6, "reload instead of closing for digitalId (id="

    const-string v8, "), startParam="

    invoke-static {v1, v2, v6, v8, v5}, Lvyi;->d(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, p2, p0, v1, v4}, Lrwb;->c(Lq79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_b
    :goto_2
    invoke-static {v7, v4, v4, v3}, Lbbj;->I(Lbbj;Ljava/lang/String;Ljava/lang/String;I)V

    goto/16 :goto_0

    :cond_c
    new-instance p0, Lx9j;

    invoke-direct {p0, v6}, Lx9j;-><init>(Z)V

    invoke-virtual {v7, p0}, Lbbj;->z(Lsaj;)Z

    goto/16 :goto_0

    :cond_d
    instance-of v5, p1, Ljej;

    if-eqz v5, :cond_e

    iget-object p0, v7, Lbbj;->J:Ll9g;

    check-cast p1, Ljej;

    iget-boolean p1, p1, Ljej;->a:Z

    invoke-static {p1, p0, v4}, Lmq4;->C(ZLl9g;Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_e
    instance-of v5, p1, Lhej;

    if-eqz v5, :cond_f

    iget-object p0, v7, Lbbj;->K:Ll9g;

    check-cast p1, Lhej;

    iget-boolean p1, p1, Lhej;->a:Z

    invoke-static {p1, p0, v4}, Lmq4;->C(ZLl9g;Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_f
    instance-of v5, p1, Liej;

    if-eqz v5, :cond_10

    check-cast p1, Liej;

    invoke-virtual {v7, p1, p2}, Lbbj;->L(Liej;Lgn4;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, p0, :cond_0

    goto/16 :goto_b

    :cond_10
    instance-of v5, p1, Lu6j;

    if-eqz v5, :cond_11

    check-cast p1, Lu6j;

    iget-object p0, p1, Lu6j;->a:Ljava/lang/String;

    new-instance p1, Lcaj;

    invoke-direct {p1, p0}, Lcaj;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, p1}, Lbbj;->z(Lsaj;)Z

    goto/16 :goto_0

    :cond_11
    instance-of v5, p1, Lt6j;

    const/4 v12, 0x2

    if-eqz v5, :cond_12

    check-cast p1, Lt6j;

    iget-object p0, p1, Lt6j;->a:Ljava/lang/String;

    invoke-virtual {v7}, Lbbj;->u()Lx5h;

    move-result-object p1

    check-cast p1, Ldtb;

    invoke-virtual {p1}, Ldtb;->b()Ltq4;

    move-result-object p1

    new-instance p2, Lumi;

    const/16 v1, 0xb

    invoke-direct {p2, v7, p0, v4, v1}, Lumi;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lgn4;I)V

    iget-object p0, v7, Lpui;->b:Lym4;

    invoke-static {p0, p1, v12, p2}, Lfob;->q0(Lcr4;Lrq4;ILla7;)Lq6g;

    move-result-object p0

    iget-object p1, v7, Lbbj;->F:Ln6g;

    sget-object p2, Lbbj;->V1:[Lfq8;

    aget-object p2, p2, v6

    invoke-virtual {p1, v7, p2, p0}, Ln6g;->C(Ljava/lang/Object;Lfq8;Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_12
    instance-of v5, p1, Lode;

    if-eqz v5, :cond_14

    check-cast p1, Lom8;

    iget-object p0, v7, Lbbj;->J1:Lom8;

    if-eqz p0, :cond_13

    new-instance p2, Lu06;

    invoke-direct {p2, v12}, Lu06;-><init>(I)V

    invoke-virtual {p0, p2}, Lom8;->b(Ljava/lang/Throwable;)V

    :cond_13
    iput-object p1, v7, Lbbj;->J1:Lom8;

    sget-object p0, Lmaj;->a:Lmaj;

    invoke-virtual {v7, p0}, Lbbj;->z(Lsaj;)Z

    goto/16 :goto_0

    :cond_14
    instance-of v5, p1, Ligg;

    if-eqz v5, :cond_15

    check-cast p1, Ligg;

    invoke-virtual {v7, p1, p2}, Lbbj;->H(Ligg;Lgn4;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, p0, :cond_0

    goto/16 :goto_b

    :cond_15
    instance-of v5, p1, Llw0;

    if-eqz v5, :cond_16

    invoke-virtual {v7}, Lbbj;->t()Ll1j;

    move-result-object v1

    check-cast p1, Llw0;

    iget-object v2, v7, Lbbj;->r1:Ljava/lang/String;

    invoke-virtual {v1, p1, v2, p2}, Ll1j;->i(Llw0;Ljava/lang/String;Lgn4;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, p0, :cond_0

    goto/16 :goto_b

    :cond_16
    instance-of v5, p1, Lw3j;

    if-eqz v5, :cond_1b

    check-cast p1, Lw3j;

    iget-object p0, v7, Lpui;->b:Lym4;

    iget-object p2, p1, Lw3j;->c:Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result p2

    int-to-long v8, p2

    iget-object p2, v7, Lbbj;->P1:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_17

    new-instance p0, Lz3j;

    invoke-direct {p0}, Ljava/lang/Throwable;-><init>()V

    invoke-virtual {p1, p0}, Lom8;->b(Ljava/lang/Throwable;)V

    goto/16 :goto_0

    :cond_17
    iget-object p2, v7, Lbbj;->Q1:Lq6g;

    if-eqz p2, :cond_18

    goto :goto_3

    :cond_18
    iget-object p2, v7, Lbbj;->y:Lks8;

    invoke-interface {p2}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lu4j;

    iget-object p2, p2, Lu4j;->b:Lppf;

    new-instance v1, Lnzd;

    invoke-direct {v1, p2}, Lnzd;-><init>(Lx1b;)V

    new-instance p2, Lyaj;

    invoke-direct {p2, v7, v4, v6}, Lyaj;-><init>(Lbbj;Lgn4;I)V

    new-instance v4, Lgu6;

    invoke-direct {v4, v1, p2, v3}, Lgu6;-><init>(Lys6;Lla7;I)V

    invoke-virtual {v7}, Lbbj;->u()Lx5h;

    move-result-object p2

    check-cast p2, Ldtb;

    invoke-virtual {p2}, Ldtb;->a()Ltq4;

    move-result-object p2

    invoke-static {v4, p2}, Lxbk;->h0(Lys6;Lrq4;)Lys6;

    move-result-object p2

    invoke-static {p2, p0}, Lxbk;->p0(Lys6;Lcr4;)Lq6g;

    move-result-object p2

    iput-object p2, v7, Lbbj;->Q1:Lq6g;

    :goto_3
    iget-object p2, p1, Lw3j;->d:Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    if-nez p2, :cond_19

    goto :goto_4

    :cond_19
    iget-object p2, p1, Lw3j;->c:Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    if-nez p2, :cond_1a

    :goto_4
    new-instance p0, La4j;

    invoke-direct {p0}, Ljava/lang/Throwable;-><init>()V

    invoke-virtual {p1, p0}, Lom8;->b(Ljava/lang/Throwable;)V

    goto/16 :goto_0

    :cond_1a
    invoke-virtual {v7}, Lbbj;->u()Lx5h;

    move-result-object p2

    check-cast p2, Ldtb;

    invoke-virtual {p2}, Ldtb;->b()Ltq4;

    move-result-object p2

    new-instance v5, Leq9;

    const/4 v10, 0x0

    const/16 v11, 0xc

    move-object v6, p1

    invoke-direct/range {v5 .. v11}, Leq9;-><init>(Ljava/lang/Object;Ljava/lang/Object;JLgn4;I)V

    invoke-static {p0, p2, v2, v5, v12}, Lfob;->r0(Lcr4;Lrq4;ILla7;I)Lq6g;

    goto/16 :goto_0

    :cond_1b
    instance-of v5, p1, Lx3j;

    if-eqz v5, :cond_1c

    check-cast p1, Lx3j;

    iput-object p1, v7, Lbbj;->K1:Lx3j;

    new-instance p0, Ljaj;

    iget-object p2, p1, Lx3j;->c:Ljava/lang/String;

    iget-boolean p1, p1, Lx3j;->d:Z

    invoke-direct {p0, p2, p1}, Ljaj;-><init>(Ljava/lang/String;Z)V

    invoke-virtual {v7, p0}, Lbbj;->z(Lsaj;)Z

    goto/16 :goto_0

    :cond_1c
    instance-of v5, p1, Lz2j;

    if-eqz v5, :cond_1e

    move-object v5, p1

    check-cast v5, Lz2j;

    iget-object v8, v7, Lbbj;->X:Ll9g;

    :cond_1d
    invoke-virtual {v8}, Ll9g;->getValue()Ljava/lang/Object;

    move-result-object p0

    move-object p1, p0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v8, p0, p1}, Ll9g;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1d

    invoke-virtual {v5, p1}, Lom8;->a(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_1e
    instance-of v5, p1, La3j;

    if-eqz v5, :cond_20

    move-object v5, p1

    check-cast v5, La3j;

    iget-object v8, v7, Lbbj;->X:Ll9g;

    :cond_1f
    invoke-virtual {v8}, Ll9g;->getValue()Ljava/lang/Object;

    move-result-object p0

    move-object p1, p0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v8, p0, p1}, Ll9g;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1f

    invoke-virtual {v5, p1}, Lom8;->a(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_20
    instance-of v5, p1, Licj;

    if-eqz v5, :cond_22

    check-cast p1, Licj;

    iget-object p0, v7, Lbbj;->L1:Licj;

    if-eqz p0, :cond_21

    new-instance p2, Lu06;

    invoke-direct {p2, v12}, Lu06;-><init>(I)V

    invoke-virtual {p0, p2}, Lom8;->b(Ljava/lang/Throwable;)V

    :cond_21
    iput-object p1, v7, Lbbj;->L1:Licj;

    iget-object p0, p1, Licj;->c:Ljava/lang/String;

    iget-object p1, p1, Licj;->d:Ljava/lang/String;

    invoke-static {p0, p1}, Lbbj;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Llaj;

    invoke-direct {p1, p0}, Llaj;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, p1}, Lbbj;->z(Lsaj;)Z

    goto/16 :goto_0

    :cond_22
    instance-of v5, p1, Lhcj;

    if-eqz v5, :cond_23

    check-cast p1, Lhcj;

    iget-object p0, v7, Lpui;->b:Lym4;

    new-instance p2, Lumi;

    invoke-direct {p2, v7, p1, v4, v1}, Lumi;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lgn4;I)V

    invoke-static {p0, v4, v12, p2, v6}, Lfob;->r0(Lcr4;Lrq4;ILla7;I)Lq6g;

    move-result-object p0

    iget-object p2, v7, Lbbj;->t1:Ln6g;

    sget-object v1, Lbbj;->V1:[Lfq8;

    aget-object v2, v1, v12

    invoke-virtual {p2, v7, v2, p0}, Ln6g;->C(Ljava/lang/Object;Lfq8;Ljava/lang/Object;)V

    iput-object p1, v7, Lbbj;->M1:Lhcj;

    aget-object p0, v1, v12

    invoke-virtual {p2, v7, p0}, Ln6g;->n(Ljava/lang/Object;Lfq8;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lej8;

    if-eqz p0, :cond_0

    new-instance p1, Lrsf;

    const/16 p2, 0x16

    invoke-direct {p1, p2, v7}, Lrsf;-><init>(ILjava/lang/Object;)V

    invoke-interface {p0, p1}, Lej8;->Y(Lx97;)Lwk5;

    goto/16 :goto_0

    :cond_23
    instance-of v1, p1, Lp5j;

    if-eqz v1, :cond_31

    check-cast p1, Lp5j;

    iget-object p0, v7, Lbbj;->w:Lj3h;

    invoke-virtual {p0}, Lj3h;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/os/Vibrator;

    invoke-virtual {p0}, Landroid/os/Vibrator;->hasVibrator()Z

    move-result p0

    if-eqz p0, :cond_30

    iget-object p0, v7, Lbbj;->w:Lj3h;

    invoke-virtual {p0}, Lj3h;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/os/Vibrator;

    invoke-virtual {p0}, Landroid/os/Vibrator;->hasAmplitudeControl()Z

    move-result p0

    if-nez p0, :cond_24

    invoke-virtual {p1}, Lp5j;->f()Z

    move-result p0

    if-eqz p0, :cond_24

    goto/16 :goto_6

    :cond_24
    instance-of p0, p1, Lm5j;

    if-eqz p0, :cond_2a

    move-object p0, p1

    check-cast p0, Lm5j;

    iget-object p0, p0, Lm5j;->d:Ls48;

    sget-object p2, Ldfj;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, p2, p0

    if-eq p0, v6, :cond_29

    if-eq p0, v12, :cond_28

    if-eq p0, v3, :cond_27

    const/4 p2, 0x4

    if-eq p0, p2, :cond_26

    const/4 p2, 0x5

    if-ne p0, p2, :cond_25

    sget-object p0, Lcfj;->h:Lcfj;

    goto :goto_5

    :cond_25
    invoke-static {}, Lkie;->p()V

    goto/16 :goto_b

    :cond_26
    sget-object p0, Lcfj;->g:Lcfj;

    goto :goto_5

    :cond_27
    sget-object p0, Lcfj;->f:Lcfj;

    goto :goto_5

    :cond_28
    sget-object p0, Lcfj;->e:Lcfj;

    goto :goto_5

    :cond_29
    sget-object p0, Lcfj;->d:Lcfj;

    goto :goto_5

    :cond_2a
    instance-of p0, p1, Ln5j;

    if-eqz p0, :cond_2e

    move-object p0, p1

    check-cast p0, Ln5j;

    iget-object p0, p0, Ln5j;->d:Ldgb;

    sget-object p2, Ldfj;->$EnumSwitchMapping$1:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, p2, p0

    if-eq p0, v6, :cond_2d

    if-eq p0, v12, :cond_2c

    if-ne p0, v3, :cond_2b

    sget-object p0, Lcfj;->k:Lcfj;

    goto :goto_5

    :cond_2b
    invoke-static {}, Lkie;->p()V

    goto/16 :goto_b

    :cond_2c
    sget-object p0, Lcfj;->j:Lcfj;

    goto :goto_5

    :cond_2d
    sget-object p0, Lcfj;->i:Lcfj;

    goto :goto_5

    :cond_2e
    instance-of p0, p1, Lo5j;

    if-eqz p0, :cond_2f

    sget-object p0, Lcfj;->l:Lcfj;

    :goto_5
    iget-object p2, v7, Lbbj;->R1:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v1, Lx0e;

    const/16 v2, 0x1d

    invoke-direct {v1, v7, v2, p0}, Lx0e;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v2, Lml;

    const/16 v3, 0x15

    invoke-direct {v2, v3, v1}, Lml;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p2, p0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/os/VibrationEffect;

    iget-object p2, v7, Lbbj;->w:Lj3h;

    invoke-virtual {p2}, Lj3h;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/os/Vibrator;

    invoke-virtual {p2, p0}, Landroid/os/Vibrator;->vibrate(Landroid/os/VibrationEffect;)V

    invoke-virtual {p1, v0}, Lom8;->a(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_2f
    invoke-static {}, Lkie;->p()V

    goto/16 :goto_b

    :cond_30
    :goto_6
    sget-object p0, Ls5j;->c:Ls5j;

    invoke-virtual {p1, p0}, Lom8;->b(Ljava/lang/Throwable;)V

    goto/16 :goto_0

    :cond_31
    instance-of v1, p1, Li3j;

    if-eqz v1, :cond_32

    check-cast p1, Li3j;

    iput-object p1, v7, Lbbj;->N1:Li3j;

    new-instance p0, Ldaj;

    iget-boolean p1, p1, Li3j;->c:Z

    invoke-direct {p0, p1}, Ldaj;-><init>(Z)V

    invoke-virtual {v7, p0}, Lbbj;->z(Lsaj;)Z

    goto/16 :goto_0

    :cond_32
    instance-of v1, p1, Ltej;

    if-eqz v1, :cond_33

    check-cast p1, Ltej;

    iget-object p0, v7, Lpui;->b:Lym4;

    invoke-virtual {v7}, Lbbj;->u()Lx5h;

    move-result-object p2

    check-cast p2, Ldtb;

    invoke-virtual {p2}, Ldtb;->a()Ltq4;

    move-result-object p2

    new-instance v1, Lqeg;

    const/16 v2, 0x1c

    invoke-direct {v1, v7, p1, v4, v2}, Lqeg;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lgn4;I)V

    invoke-static {p0, p2, v12, v1}, Lfob;->q0(Lcr4;Lrq4;ILla7;)Lq6g;

    move-result-object p0

    iget-object p1, v7, Lbbj;->u1:Ln6g;

    sget-object p2, Lbbj;->V1:[Lfq8;

    aget-object p2, p2, v3

    invoke-virtual {p1, v7, p2, p0}, Ln6g;->C(Ljava/lang/Object;Lfq8;Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_33
    instance-of v1, p1, Lh9b;

    if-eqz v1, :cond_43

    iget-object v1, v7, Lbbj;->F1:Lj3h;

    invoke-virtual {v1}, Lj3h;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll7j;

    check-cast p1, Lh9b;

    iget-object v3, v7, Lbbj;->r1:Ljava/lang/String;

    sget-object v5, Ld8j;->f:Ld8j;

    sget-object v7, Ld8j;->e:Ld8j;

    instance-of v8, p1, Le9b;

    if-eqz v8, :cond_37

    move-object p2, p1

    check-cast p2, Le9b;

    iget-object v2, p2, Le9b;->c:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Ll7j;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_34

    new-instance v2, Lu7j;

    invoke-direct {v2, v7}, Lu7j;-><init>(Ld8j;)V

    invoke-virtual {p2, v2}, Lom8;->b(Ljava/lang/Throwable;)V

    :cond_34
    iget-object v2, v1, Ll7j;->a:Lk9b;

    iget-object v2, v2, Lk9b;->a:Lks8;

    invoke-interface {v2}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/nfc/NfcAdapter;

    if-eqz v2, :cond_36

    iget-object v2, v1, Ll7j;->a:Lk9b;

    iget-object v2, v2, Lk9b;->a:Lks8;

    invoke-interface {v2}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/nfc/NfcAdapter;

    if-eqz v2, :cond_35

    invoke-virtual {v2}, Landroid/nfc/NfcAdapter;->isEnabled()Z

    move-result v2

    if-ne v2, v6, :cond_35

    check-cast p1, Lom8;

    iput-object p1, v1, Ll7j;->f:Lom8;

    iget-object p1, v1, Ll7j;->a:Lk9b;

    iget-object p1, p1, Lk9b;->b:Ll9g;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, v4, v2}, Ll9g;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object p1, v1, Ll7j;->a:Lk9b;

    iget-object p2, p2, Le9b;->d:Ljava/lang/String;

    sget-object v1, Ldr2;->a:Ljava/nio/charset/Charset;

    invoke-virtual {p2, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p2

    iget-object p1, p1, Lk9b;->d:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    goto :goto_7

    :cond_35
    new-instance p1, Lt7j;

    invoke-direct {p1}, Ljava/lang/Throwable;-><init>()V

    invoke-virtual {p2, p1}, Lom8;->b(Ljava/lang/Throwable;)V

    goto :goto_7

    :cond_36
    new-instance p1, Lv7j;

    invoke-direct {p1, v7}, Lv7j;-><init>(Ld8j;)V

    invoke-virtual {p2, p1}, Lom8;->b(Ljava/lang/Throwable;)V

    goto :goto_7

    :cond_37
    instance-of v8, p1, Lf9b;

    if-eqz v8, :cond_3a

    check-cast p1, Lf9b;

    iget-object p2, p1, Lf9b;->c:Ljava/lang/String;

    invoke-virtual {v1, p2, v3}, Ll7j;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_39

    new-instance p2, Lu7j;

    invoke-direct {p2, v7}, Lu7j;-><init>(Ld8j;)V

    invoke-virtual {p1, p2}, Lom8;->b(Ljava/lang/Throwable;)V

    :cond_38
    :goto_7
    move-object v4, v0

    goto/16 :goto_9

    :cond_39
    invoke-virtual {v1}, Ll7j;->a()V

    goto :goto_7

    :cond_3a
    instance-of v7, p1, Lg9b;

    if-eqz v7, :cond_3e

    check-cast p1, Lg9b;

    iget-object v2, p1, Lg9b;->c:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Ll7j;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3b

    new-instance p2, Lu7j;

    invoke-direct {p2, v5}, Lu7j;-><init>(Ld8j;)V

    invoke-virtual {p1, p2}, Lom8;->b(Ljava/lang/Throwable;)V

    goto :goto_7

    :cond_3b
    iget-object v2, v1, Ll7j;->a:Lk9b;

    iget-object v2, v2, Lk9b;->a:Lks8;

    invoke-interface {v2}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/nfc/NfcAdapter;

    if-eqz v2, :cond_3d

    iget-object v2, v1, Ll7j;->a:Lk9b;

    iget-object v2, v2, Lk9b;->a:Lks8;

    invoke-interface {v2}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/nfc/NfcAdapter;

    if-eqz v2, :cond_3c

    invoke-virtual {v2}, Landroid/nfc/NfcAdapter;->isEnabled()Z

    move-result v2

    if-ne v2, v6, :cond_3c

    new-instance p2, Ls7j;

    invoke-direct {p2}, Ljava/lang/Throwable;-><init>()V

    invoke-virtual {p1, p2}, Lom8;->b(Ljava/lang/Throwable;)V

    goto :goto_7

    :cond_3c
    invoke-virtual {p1, v0}, Lom8;->a(Ljava/lang/Object;)V

    iget-object p1, v1, Ll7j;->d:Lppf;

    sget-object v1, Lk7j;->a:Lk7j;

    invoke-virtual {p1, v1, p2}, Lppf;->emit(Ljava/lang/Object;Lgn4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, p0, :cond_38

    move-object v4, p1

    goto :goto_9

    :cond_3d
    new-instance p2, Lv7j;

    invoke-direct {p2, v5}, Lv7j;-><init>(Ld8j;)V

    invoke-virtual {p1, p2}, Lom8;->b(Ljava/lang/Throwable;)V

    goto :goto_7

    :cond_3e
    instance-of p2, p1, Ld9b;

    if-eqz p2, :cond_42

    check-cast p1, Ld9b;

    iget-object p2, p1, Ld9b;->c:Ljava/lang/String;

    invoke-virtual {v1, p2, v3}, Ll7j;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_3f

    new-instance p2, Lu7j;

    sget-object v1, Ld8j;->d:Ld8j;

    invoke-direct {p2, v1}, Lu7j;-><init>(Ld8j;)V

    invoke-virtual {p1, p2}, Lom8;->b(Ljava/lang/Throwable;)V

    goto :goto_7

    :cond_3f
    new-instance p2, Ll9b;

    iget-object v3, v1, Ll7j;->a:Lk9b;

    iget-object v3, v3, Lk9b;->a:Lks8;

    invoke-interface {v3}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/nfc/NfcAdapter;

    if-eqz v3, :cond_40

    move v3, v6

    goto :goto_8

    :cond_40
    move v3, v2

    :goto_8
    iget-object v1, v1, Ll7j;->a:Lk9b;

    iget-object v1, v1, Lk9b;->a:Lks8;

    invoke-interface {v1}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/nfc/NfcAdapter;

    if-eqz v1, :cond_41

    invoke-virtual {v1}, Landroid/nfc/NfcAdapter;->isEnabled()Z

    move-result v1

    if-ne v1, v6, :cond_41

    move v2, v6

    :cond_41
    invoke-direct {p2, v3, v2}, Ll9b;-><init>(ZZ)V

    invoke-virtual {p1, p2}, Lom8;->a(Ljava/lang/Object;)V

    goto/16 :goto_7

    :goto_9
    if-ne v4, p0, :cond_0

    goto :goto_b

    :cond_42
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lkie;->p()V

    goto :goto_b

    :cond_43
    instance-of p0, p1, Leh7;

    if-eqz p0, :cond_45

    check-cast p1, Lom8;

    iget-object p0, v7, Lbbj;->O1:Lom8;

    if-eqz p0, :cond_44

    new-instance p2, Lu06;

    invoke-direct {p2, v12}, Lu06;-><init>(I)V

    invoke-virtual {p0, p2}, Lom8;->b(Ljava/lang/Throwable;)V

    :cond_44
    iput-object p1, v7, Lbbj;->O1:Lom8;

    sget-object p0, Ly9j;->a:Ly9j;

    invoke-virtual {v7, p0}, Lbbj;->z(Lsaj;)Z

    goto/16 :goto_0

    :cond_45
    instance-of p0, p1, Leg7;

    if-eqz p0, :cond_47

    check-cast p1, Lom8;

    new-instance p0, Lds8;

    iget-object p2, v7, Lbbj;->d:Lvzi;

    sget-object v1, Lvaj;->$EnumSwitchMapping$0:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v1, p2

    const/16 v1, 0x9

    if-ne p2, v1, :cond_46

    goto :goto_a

    :cond_46
    move v6, v12

    :goto_a
    invoke-direct {p0, v6}, Lds8;-><init>(I)V

    invoke-virtual {p1, p0}, Lom8;->a(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_47
    instance-of p0, p1, Lom8;

    if-eqz p0, :cond_0

    check-cast p1, Lom8;

    new-instance p0, Lu06;

    invoke-direct {p0, v12}, Lu06;-><init>(I)V

    invoke-virtual {p1, p0}, Lom8;->b(Ljava/lang/Throwable;)V

    goto/16 :goto_0

    :goto_b
    return-object v4

    :pswitch_2
    check-cast p1, Lgr2;

    check-cast p2, Lgn4;

    iget-object p0, p0, Lx52;->receiver:Ljava/lang/Object;

    check-cast p0, Lbl3;

    invoke-virtual {p0}, Lbl3;->k()Lfu2;

    move-result-object p0

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lwx2;->i(Ljava/util/List;Lgn4;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Ldr4;->a:Ldr4;

    if-ne p0, p1, :cond_48

    goto :goto_c

    :cond_48
    sget-object p0, Lkzh;->a:Lkzh;

    :goto_c
    return-object p0

    :pswitch_3
    check-cast p1, Lkda;

    check-cast p2, Lgn4;

    iget-object p0, p0, Lx52;->receiver:Ljava/lang/Object;

    check-cast p0, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lkzh;->a:Lkzh;

    sget-object v1, Ldr4;->a:Ldr4;

    const-string v2, "onUploadUpdate %s"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v3

    const-string v4, "UploadFileAttachWorker"

    invoke-static {v4, v2, v3}, Lq87;->l(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, p1, Lkda;->a:Lk3i;

    iget-object v3, v2, Lk3i;->g:Lw6i;

    invoke-virtual {v2}, Lk3i;->a()Z

    move-result v2

    if-eqz v2, :cond_49

    invoke-virtual {p0, p1, p2}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->v(Lkda;Lgn4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_4b

    :goto_d
    move-object v0, p0

    goto :goto_e

    :cond_49
    sget-object v2, Lw6i;->c:Lw6i;

    if-ne v3, v2, :cond_4a

    invoke-virtual {p0, p1, p2}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->u(Lkda;Lgn4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_4b

    goto :goto_d

    :cond_4a
    new-instance v2, Ljava/lang/Throwable;

    const-string v3, "Internal error. Unknown upload state"

    invoke-direct {v2, v3}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->o()Lgda;

    move-result-object v3

    iget-object v3, v3, Lgda;->a:Lpba;

    filled-new-array {v3, p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v3, "onUploadUpdate: failed. Unknown upload state. key=%s, state=%s"

    invoke-static {v4, v2, v3, p1}, Lq87;->f0(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0, v2, p2}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->t(Ljava/lang/Throwable;Lgn4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_4b

    goto :goto_d

    :cond_4b
    :goto_e
    return-object v0

    :pswitch_4
    check-cast p1, Lk3i;

    check-cast p2, Lgn4;

    iget-object p0, p0, Lx52;->receiver:Ljava/lang/Object;

    check-cast p0, Ln4i;

    invoke-virtual {p0, p1, p2}, Ln4i;->j(Lk3i;Lgn4;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_5
    check-cast p1, Lk3i;

    check-cast p2, Lgn4;

    iget-object p0, p0, Lx52;->receiver:Ljava/lang/Object;

    check-cast p0, Ln4i;

    invoke-virtual {p0, p1, p2}, Ln4i;->j(Lk3i;Lgn4;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_6
    check-cast p1, Lfr2;

    check-cast p2, Lgn4;

    iget-object p0, p0, Lx52;->receiver:Ljava/lang/Object;

    check-cast p0, Ljyg;

    invoke-static {p0, p1, p2}, Ljyg;->a(Ljyg;Lfr2;Lgn4;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_7
    check-cast p1, Ljava/util/List;

    check-cast p2, Lgn4;

    iget-object p0, p0, Lx52;->receiver:Ljava/lang/Object;

    check-cast p0, Lz1b;

    invoke-interface {p0, p1, p2}, Lx1b;->emit(Ljava/lang/Object;Lgn4;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_8
    check-cast p1, Lsze;

    check-cast p2, Lsze;

    iget-object p2, p2, Lsze;->d:Lfr2;

    iget-object p0, p0, Lx52;->receiver:Ljava/lang/Object;

    check-cast p0, Lyye;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p1, Lsze;->d:Lfr2;

    if-eqz p0, :cond_4e

    if-eqz p2, :cond_4e

    invoke-virtual {p2}, Lfr2;->x()J

    move-result-wide v0

    invoke-virtual {p0}, Lfr2;->x()J

    move-result-wide v2

    invoke-virtual {p2}, Lfr2;->y0()Z

    move-result p1

    const-wide v4, 0x7fffffffffffffffL

    if-eqz p1, :cond_4c

    move-wide v0, v4

    :cond_4c
    invoke-virtual {p0}, Lfr2;->y0()Z

    move-result p0

    if-eqz p0, :cond_4d

    move-wide v2, v4

    :cond_4d
    invoke-static {v0, v1, v2, v3}, Ljm4;->r(JJ)I

    move-result v2

    goto :goto_f

    :cond_4e
    if-eqz p0, :cond_4f

    if-nez p2, :cond_4f

    const/4 v2, -0x1

    :cond_4f
    :goto_f
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_9
    check-cast p1, Lx97;

    check-cast p2, Lgn4;

    iget-object p0, p0, Lx52;->receiver:Ljava/lang/Object;

    check-cast p0, Lsie;

    invoke-static {p2, p1, p0}, Lfob;->R(Lgn4;Lx97;Lsie;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_a
    check-cast p1, Lkya;

    check-cast p2, Lgn4;

    iget-object p0, p0, Lx52;->receiver:Ljava/lang/Object;

    check-cast p0, Lsxd;

    invoke-static {p0, p1, p2}, Lsxd;->a(Lsxd;Lkya;Lgn4;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_b
    check-cast p1, Ljava/lang/String;

    check-cast p2, Lcz8;

    iget-object p0, p0, Lx52;->receiver:Ljava/lang/Object;

    check-cast p0, Lone/me/profile/ProfileScreen;

    sget-object v0, Lone/me/profile/ProfileScreen;->A:Lim8;

    invoke-virtual {p0, p1, p2}, Lone/me/profile/ProfileScreen;->n1(Ljava/lang/String;Lcz8;)V

    sget-object p0, Lkzh;->a:Lkzh;

    return-object p0

    :pswitch_c
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    check-cast p2, Ljava/lang/String;

    iget-object p0, p0, Lx52;->receiver:Ljava/lang/Object;

    check-cast p0, Ltzc;

    invoke-virtual {p0, v0, v1, p2}, Ltzc;->b(JLjava/lang/String;)V

    sget-object p0, Lkzh;->a:Lkzh;

    return-object p0

    :pswitch_d
    check-cast p1, Lfr2;

    check-cast p2, Lgn4;

    iget-object p0, p0, Lx52;->receiver:Ljava/lang/Object;

    check-cast p0, Lone/me/pinbars/pinnedmessage/b;

    invoke-static {p0, p1, p2}, Lone/me/pinbars/pinnedmessage/b;->b(Lone/me/pinbars/pinnedmessage/b;Lfr2;Lgn4;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_e
    check-cast p1, Ljava/util/List;

    check-cast p2, Lgn4;

    iget-object p0, p0, Lx52;->receiver:Ljava/lang/Object;

    check-cast p0, Lz1b;

    invoke-interface {p0, p1, p2}, Lx1b;->emit(Ljava/lang/Object;Lgn4;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_f
    check-cast p1, Ljava/util/List;

    check-cast p2, Lgn4;

    iget-object p0, p0, Lx52;->receiver:Ljava/lang/Object;

    check-cast p0, Lz1b;

    invoke-interface {p0, p1, p2}, Lx1b;->emit(Ljava/lang/Object;Lgn4;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_10
    check-cast p1, Ljava/util/List;

    check-cast p2, Lgn4;

    iget-object p0, p0, Lx52;->receiver:Ljava/lang/Object;

    check-cast p0, Lz1b;

    invoke-interface {p0, p1, p2}, Lx1b;->emit(Ljava/lang/Object;Lgn4;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_11
    check-cast p1, Ljava/util/Map;

    check-cast p2, Lgn4;

    iget-object p0, p0, Lx52;->receiver:Ljava/lang/Object;

    check-cast p0, Lz1b;

    invoke-interface {p0, p1, p2}, Lx1b;->emit(Ljava/lang/Object;Lgn4;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_12
    check-cast p1, Ldrc;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    iget-object p0, p0, Lx52;->receiver:Ljava/lang/Object;

    check-cast p0, Lrpc;

    invoke-interface {p0, p1, p2}, Lrpc;->R(Ldrc;Z)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_13
    check-cast p1, Ldrc;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    iget-object p0, p0, Lx52;->receiver:Ljava/lang/Object;

    check-cast p0, Lrpc;

    invoke-interface {p0, p1, p2}, Lrpc;->Q0(Ldrc;Z)V

    sget-object p0, Lkzh;->a:Lkzh;

    return-object p0

    :pswitch_14
    check-cast p1, Ljava/util/Set;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    iget-object p0, p0, Lx52;->receiver:Ljava/lang/Object;

    check-cast p0, Lmla;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_50

    goto :goto_10

    :cond_50
    invoke-static {p1}, Lst3;->f1(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnwd;

    iget-object p2, p1, Lnwd;->a:Ljava/lang/CharSequence;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    iget-object v2, p0, Lmla;->u1:Lks8;

    invoke-interface {v2}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkm;

    invoke-virtual {v2, p2}, Lkm;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_51

    iget-object p0, p0, Lmla;->D2:Lp76;

    new-instance v2, Lfb;

    invoke-direct {v2, v0, v1, p1, p2}, Lfb;-><init>(JLnwd;Ljava/lang/String;)V

    invoke-static {p0, v2}, Lpui;->n(Lp76;Ljava/lang/Object;)V

    :cond_51
    :goto_10
    sget-object p0, Lkzh;->a:Lkzh;

    return-object p0

    :pswitch_15
    check-cast p1, Ljava/util/List;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    iget-object p0, p0, Lx52;->receiver:Ljava/lang/Object;

    check-cast p0, Lmla;

    invoke-virtual {p0, p2, p1}, Lmla;->m0(ILjava/util/List;)V

    sget-object p0, Lkzh;->a:Lkzh;

    return-object p0

    :pswitch_16
    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/util/List;

    iget-object p0, p0, Lx52;->receiver:Ljava/lang/Object;

    check-cast p0, Lsq7;

    check-cast p0, Ltq7;

    iget-object p0, p0, Ltq7;->a:Lks8;

    invoke-interface {p0}, Lks8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lp0f;

    invoke-virtual {p0, p1, p2}, Lp0f;->c(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
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
