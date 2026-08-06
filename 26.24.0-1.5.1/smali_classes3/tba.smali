.class public final synthetic Ltba;
.super La77;
.source "SourceFile"

# interfaces
.implements Ll67;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 1

    .line 18
    iput p7, p0, Ltba;->a:I

    move-object v0, p4

    move-object p4, p2

    move p2, p6

    move-object p6, p5

    move-object p5, v0

    invoke-direct/range {p0 .. p6}, Lz67;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Le9e;)V
    .locals 8

    const/16 v0, 0xd

    iput v0, p0, Ltba;->a:I

    const-string v7, "compatTransactionCoroutineExecute(Landroidx/room/RoomDatabase;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    const/4 v3, 0x1

    const/4 v2, 0x2

    const-class v4, Lg9e;

    const-string v6, "compatTransactionCoroutineExecute"

    move-object v1, p0

    move-object v5, p1

    invoke-direct/range {v1 .. v7}, Lz67;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;)V
    .locals 8

    const/16 v0, 0x13

    iput v0, p0, Ltba;->a:I

    const-string v7, "onUploadUpdate(Lru/ok/tamtam/upload/messages/MessageUploadState;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    const/4 v3, 0x0

    const/4 v2, 0x2

    .line 19
    const-class v4, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;

    const-string v6, "onUploadUpdate"

    move-object v1, p0

    move-object v5, p1

    invoke-direct/range {v1 .. v7}, Lz67;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    iget v0, p0, Ltba;->a:I

    const/16 v1, 0x9

    const/4 v2, 0x0

    const/4 v3, 0x3

    const/4 v4, 0x0

    packed-switch v0, :pswitch_data_0

    check-cast p1, Landroid/app/Activity;

    check-cast p2, Landroid/os/Bundle;

    iget-object p0, p0, Lq32;->receiver:Ljava/lang/Object;

    check-cast p0, Lptj;

    iget-object p2, p0, Lptj;->d:Leo4;

    new-instance v0, Lvdf;

    invoke-direct {v0, p1, p0, v4, v1}, Lvdf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lmk4;I)V

    invoke-static {p2, v4, v2, v0, v3}, Limh;->G(Leo4;Ltn4;ILl67;I)Ltwf;

    sget-object p0, Lroh;->a:Lroh;

    return-object p0

    :pswitch_0
    check-cast p1, La9;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    iget-object p0, p0, Lq32;->receiver:Ljava/lang/Object;

    check-cast p0, Lb9;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, La9;->b:Ljava/lang/String;

    invoke-static {p1}, Lru/ok/android/externcalls/analytics/events/EventItemValueKt;->toEventItemValue(Ljava/lang/String;)Lru/ok/android/externcalls/analytics/events/EventItemValue;

    move-result-object p1

    iget-object p0, p0, Lb9;->a:Lcf1;

    invoke-static {v0, v1}, Lru/ok/android/externcalls/analytics/events/EventItemValueKt;->toEventItemValue(J)Lru/ok/android/externcalls/analytics/events/EventItemValue;

    move-result-object p2

    new-instance v0, Lru/ok/android/externcalls/analytics/events/EventItemsMap;

    const-string v1, "codec_implementation"

    invoke-static {v1, p1}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p1

    invoke-direct {v0, p1}, Lru/ok/android/externcalls/analytics/events/EventItemsMap;-><init>(Ljava/util/Map;)V

    const-string p1, "codec_usage"

    invoke-virtual {p0, p1, p2, v0}, Lcf1;->c(Ljava/lang/String;Lru/ok/android/externcalls/analytics/events/EventItemValue;Lru/ok/android/externcalls/analytics/events/EventItemsMap;)V

    sget-object p0, Lroh;->a:Lroh;

    return-object p0

    :pswitch_1
    check-cast p1, Ldh8;

    check-cast p2, Lmk4;

    iget-object p0, p0, Lq32;->receiver:Ljava/lang/Object;

    move-object v7, p0

    check-cast v7, Lp0j;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lfo4;->a:Lfo4;

    sget-object v0, Lroh;->a:Lroh;

    instance-of v5, p1, Lbh8;

    if-eqz v5, :cond_1

    new-instance p0, Luzi;

    check-cast p1, Lbh8;

    iget-object p2, p1, Lbh8;->a:Ljava/lang/String;

    iget-object v1, p1, Lbh8;->b:Ljava/lang/String;

    iget-boolean p1, p1, Lbh8;->c:Z

    invoke-direct {p0, p2, v1, p1}, Luzi;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v7, p0}, Lp0j;->z(Lg0j;)Z

    :cond_0
    :goto_0
    move-object v4, v0

    goto/16 :goto_b

    :cond_1
    instance-of v5, p1, Lch8;

    if-eqz v5, :cond_8

    check-cast p1, Lch8;

    iget-object p0, p1, Lch8;->a:Lp2j;

    iget-object p1, p1, Lch8;->b:Lb2j;

    new-instance p2, Lb0j;

    iget-object v1, p0, Lp2j;->a:Ljava/lang/String;

    iget-object v2, p0, Lp2j;->c:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lp2j;->b:Ljava/lang/String;

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
    invoke-direct {p2, v4, p1}, Lb0j;-><init>(Ljava/lang/String;Lb2j;)V

    invoke-virtual {v7, p2}, Lp0j;->z(Lg0j;)Z

    goto :goto_0

    :cond_8
    instance-of v5, p1, Ly3j;

    if-eqz v5, :cond_9

    iget-object p0, v7, Lp0j;->H:Lpzf;

    sget-object p1, Lb5c;->a:Lb5c;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, v4, p1}, Lpzf;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_0

    :cond_9
    instance-of v5, p1, Lu3j;

    const/4 v6, 0x1

    if-eqz v5, :cond_d

    iget-object p0, v7, Lp0j;->l:Lnf6;

    check-cast p0, Lcoc;

    invoke-virtual {p0}, Lcoc;->u()Z

    move-result p0

    if-eqz p0, :cond_c

    iget-wide p0, v7, Lp0j;->b:J

    iget-object p2, v7, Lp0j;->l:Lnf6;

    check-cast p2, Lcoc;

    invoke-virtual {p2}, Lcoc;->d()J

    move-result-wide v1

    cmp-long p0, p0, v1

    if-nez p0, :cond_c

    iget-object p0, v7, Lp0j;->B:Ljava/lang/String;

    sget-object p1, Lg9e;->e:Lyob;

    if-nez p1, :cond_a

    goto :goto_2

    :cond_a
    sget-object p2, Lb19;->d:Lb19;

    invoke-virtual {p1, p2}, Lyob;->b(Lb19;)Z

    move-result v1

    if-eqz v1, :cond_b

    iget-wide v1, v7, Lp0j;->b:J

    iget-object v5, v7, Lp0j;->e:Ljava/lang/String;

    const-string v6, "reload instead of closing for digitalId (id="

    const-string v8, "), startParam="

    invoke-static {v6, v8, v1, v2, v5}, Lhpi;->f(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, p2, p0, v1, v4}, Lyob;->c(Lb19;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_b
    :goto_2
    invoke-static {v7, v4, v4, v3}, Lp0j;->I(Lp0j;Ljava/lang/String;Ljava/lang/String;I)V

    goto/16 :goto_0

    :cond_c
    new-instance p0, Llzi;

    invoke-direct {p0, v6}, Llzi;-><init>(Z)V

    invoke-virtual {v7, p0}, Lp0j;->z(Lg0j;)Z

    goto/16 :goto_0

    :cond_d
    instance-of v5, p1, Lx3j;

    if-eqz v5, :cond_e

    iget-object p0, v7, Lp0j;->I:Lpzf;

    check-cast p1, Lx3j;

    iget-boolean p1, p1, Lx3j;->a:Z

    invoke-static {p1, p0, v4}, Lon4;->C(ZLpzf;Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_e
    instance-of v5, p1, Lv3j;

    if-eqz v5, :cond_f

    iget-object p0, v7, Lp0j;->J:Lpzf;

    check-cast p1, Lv3j;

    iget-boolean p1, p1, Lv3j;->a:Z

    invoke-static {p1, p0, v4}, Lon4;->C(ZLpzf;Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_f
    instance-of v5, p1, Lw3j;

    if-eqz v5, :cond_10

    check-cast p1, Lw3j;

    invoke-virtual {v7, p1, p2}, Lp0j;->L(Lw3j;Lmk4;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, p0, :cond_0

    goto/16 :goto_b

    :cond_10
    instance-of v5, p1, Lfwi;

    if-eqz v5, :cond_11

    check-cast p1, Lfwi;

    iget-object p0, p1, Lfwi;->a:Ljava/lang/String;

    new-instance p1, Lqzi;

    invoke-direct {p1, p0}, Lqzi;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, p1}, Lp0j;->z(Lg0j;)Z

    goto/16 :goto_0

    :cond_11
    instance-of v5, p1, Lewi;

    const/4 v12, 0x2

    if-eqz v5, :cond_12

    check-cast p1, Lewi;

    iget-object p0, p1, Lewi;->a:Ljava/lang/String;

    invoke-virtual {v7}, Lp0j;->v()Ltvg;

    move-result-object p1

    check-cast p1, Lolb;

    invoke-virtual {p1}, Lolb;->b()Lvn4;

    move-result-object p1

    new-instance p2, Lmqi;

    const/4 v1, 0x7

    invoke-direct {p2, v7, p0, v4, v1}, Lmqi;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lmk4;I)V

    iget-object p0, v7, Ljki;->a:Lfk4;

    invoke-static {p0, p1, v12, p2}, Limh;->F(Leo4;Ltn4;ILl67;)Ltwf;

    move-result-object p0

    iget-object p1, v7, Lp0j;->E:Leq9;

    sget-object p2, Lp0j;->S1:[Lel8;

    aget-object p2, p2, v6

    invoke-virtual {p1, v7, p2, p0}, Leq9;->u(Ljava/lang/Object;Lel8;Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_12
    instance-of v5, p1, Lc4e;

    if-eqz v5, :cond_14

    check-cast p1, Lah8;

    iget-object p0, v7, Lp0j;->G1:Lah8;

    if-eqz p0, :cond_13

    new-instance p2, Lpw5;

    invoke-direct {p2, v12}, Lpw5;-><init>(I)V

    invoke-virtual {p0, p2}, Lah8;->b(Ljava/lang/Throwable;)V

    :cond_13
    iput-object p1, v7, Lp0j;->G1:Lah8;

    sget-object p0, La0j;->a:La0j;

    invoke-virtual {v7, p0}, Lp0j;->z(Lg0j;)Z

    goto/16 :goto_0

    :cond_14
    instance-of v5, p1, Ll6g;

    if-eqz v5, :cond_15

    check-cast p1, Ll6g;

    invoke-virtual {v7, p1, p2}, Lp0j;->H(Ll6g;Lmk4;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, p0, :cond_0

    goto/16 :goto_b

    :cond_15
    instance-of v5, p1, Luu0;

    if-eqz v5, :cond_16

    invoke-virtual {v7}, Lp0j;->u()Lxqi;

    move-result-object v1

    check-cast p1, Luu0;

    iget-object v2, v7, Lp0j;->o1:Ljava/lang/String;

    invoke-virtual {v1, p1, v2, p2}, Lxqi;->i(Luu0;Ljava/lang/String;Lmk4;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, p0, :cond_0

    goto/16 :goto_b

    :cond_16
    instance-of v5, p1, Liti;

    if-eqz v5, :cond_1b

    check-cast p1, Liti;

    iget-object p0, v7, Ljki;->a:Lfk4;

    iget-object p2, p1, Liti;->c:Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result p2

    int-to-long v8, p2

    iget-object p2, v7, Lp0j;->M1:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_17

    new-instance p0, Llti;

    invoke-direct {p0}, Ljava/lang/Throwable;-><init>()V

    invoke-virtual {p1, p0}, Lah8;->b(Ljava/lang/Throwable;)V

    goto/16 :goto_0

    :cond_17
    iget-object p2, v7, Lp0j;->N1:Ltwf;

    if-eqz p2, :cond_18

    goto :goto_3

    :cond_18
    iget-object p2, v7, Lp0j;->x:Lon8;

    invoke-interface {p2}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lhui;

    iget-object p2, p2, Lhui;->b:Lpff;

    new-instance v1, Lfqd;

    invoke-direct {v1, p2}, Lfqd;-><init>(Llua;)V

    new-instance p2, Lm0j;

    invoke-direct {p2, v7, v4, v6}, Lm0j;-><init>(Lp0j;Lmk4;I)V

    new-instance v4, Ltp6;

    invoke-direct {v4, v1, p2, v3}, Ltp6;-><init>(Llo6;Ll67;I)V

    invoke-virtual {v7}, Lp0j;->v()Ltvg;

    move-result-object p2

    check-cast p2, Lolb;

    invoke-virtual {p2}, Lolb;->a()Lvn4;

    move-result-object p2

    invoke-static {v4, p2}, Lc18;->K(Llo6;Ltn4;)Llo6;

    move-result-object p2

    invoke-static {p2, p0}, Lc18;->Y(Llo6;Leo4;)Ltwf;

    move-result-object p2

    iput-object p2, v7, Lp0j;->N1:Ltwf;

    :goto_3
    iget-object p2, p1, Liti;->d:Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    if-nez p2, :cond_19

    goto :goto_4

    :cond_19
    iget-object p2, p1, Liti;->c:Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    if-nez p2, :cond_1a

    :goto_4
    new-instance p0, Lmti;

    invoke-direct {p0}, Ljava/lang/Throwable;-><init>()V

    invoke-virtual {p1, p0}, Lah8;->b(Ljava/lang/Throwable;)V

    goto/16 :goto_0

    :cond_1a
    invoke-virtual {v7}, Lp0j;->v()Ltvg;

    move-result-object p2

    check-cast p2, Lolb;

    invoke-virtual {p2}, Lolb;->b()Lvn4;

    move-result-object p2

    new-instance v5, Ljj9;

    const/4 v10, 0x0

    const/16 v11, 0xc

    move-object v6, p1

    invoke-direct/range {v5 .. v11}, Ljj9;-><init>(Ljava/lang/Object;Ljava/lang/Object;JLmk4;I)V

    invoke-static {p0, p2, v2, v5, v12}, Limh;->G(Leo4;Ltn4;ILl67;I)Ltwf;

    goto/16 :goto_0

    :cond_1b
    instance-of v5, p1, Ljti;

    if-eqz v5, :cond_1c

    check-cast p1, Ljti;

    iput-object p1, v7, Lp0j;->H1:Ljti;

    new-instance p0, Lxzi;

    iget-object p2, p1, Ljti;->c:Ljava/lang/String;

    iget-boolean p1, p1, Ljti;->d:Z

    invoke-direct {p0, p2, p1}, Lxzi;-><init>(Ljava/lang/String;Z)V

    invoke-virtual {v7, p0}, Lp0j;->z(Lg0j;)Z

    goto/16 :goto_0

    :cond_1c
    instance-of v5, p1, Llsi;

    if-eqz v5, :cond_1e

    move-object v5, p1

    check-cast v5, Llsi;

    iget-object v8, v7, Lp0j;->K:Lpzf;

    :cond_1d
    invoke-virtual {v8}, Lpzf;->getValue()Ljava/lang/Object;

    move-result-object p0

    move-object p1, p0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v8, p0, p1}, Lpzf;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1d

    invoke-virtual {v5, p1}, Lah8;->a(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_1e
    instance-of v5, p1, Lmsi;

    if-eqz v5, :cond_20

    move-object v5, p1

    check-cast v5, Lmsi;

    iget-object v8, v7, Lp0j;->K:Lpzf;

    :cond_1f
    invoke-virtual {v8}, Lpzf;->getValue()Ljava/lang/Object;

    move-result-object p0

    move-object p1, p0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v8, p0, p1}, Lpzf;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1f

    invoke-virtual {v5, p1}, Lah8;->a(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_20
    instance-of v5, p1, Lw1j;

    if-eqz v5, :cond_22

    check-cast p1, Lw1j;

    iget-object p0, v7, Lp0j;->I1:Lw1j;

    if-eqz p0, :cond_21

    new-instance p2, Lpw5;

    invoke-direct {p2, v12}, Lpw5;-><init>(I)V

    invoke-virtual {p0, p2}, Lah8;->b(Ljava/lang/Throwable;)V

    :cond_21
    iput-object p1, v7, Lp0j;->I1:Lw1j;

    iget-object p0, p1, Lw1j;->c:Ljava/lang/String;

    iget-object p1, p1, Lw1j;->d:Ljava/lang/String;

    invoke-static {p0, p1}, Lp0j;->t(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Lzzi;

    invoke-direct {p1, p0}, Lzzi;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, p1}, Lp0j;->z(Lg0j;)Z

    goto/16 :goto_0

    :cond_22
    instance-of v5, p1, Lv1j;

    if-eqz v5, :cond_23

    check-cast p1, Lv1j;

    iget-object p0, v7, Ljki;->a:Lfk4;

    new-instance p2, Lmqi;

    const/16 v1, 0x8

    invoke-direct {p2, v7, p1, v4, v1}, Lmqi;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lmk4;I)V

    invoke-static {p0, v4, v12, p2, v6}, Limh;->G(Leo4;Ltn4;ILl67;I)Ltwf;

    move-result-object p0

    iget-object p2, v7, Lp0j;->q1:Leq9;

    sget-object v1, Lp0j;->S1:[Lel8;

    aget-object v2, v1, v12

    invoke-virtual {p2, v7, v2, p0}, Leq9;->u(Ljava/lang/Object;Lel8;Ljava/lang/Object;)V

    iput-object p1, v7, Lp0j;->J1:Lv1j;

    aget-object p0, v1, v12

    invoke-virtual {p2, v7, p0}, Leq9;->g(Ljava/lang/Object;Lel8;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lrd8;

    if-eqz p0, :cond_0

    new-instance p1, Lxef;

    const/16 p2, 0x17

    invoke-direct {p1, v7, p2}, Lxef;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p0, p1}, Lrd8;->Z(Lx57;)Lah5;

    goto/16 :goto_0

    :cond_23
    instance-of v5, p1, Lbvi;

    const/16 v8, 0x1b

    if-eqz v5, :cond_31

    check-cast p1, Lbvi;

    iget-object p0, v7, Lp0j;->v:Letg;

    invoke-virtual {p0}, Letg;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/os/Vibrator;

    invoke-virtual {p0}, Landroid/os/Vibrator;->hasVibrator()Z

    move-result p0

    if-eqz p0, :cond_30

    iget-object p0, v7, Lp0j;->v:Letg;

    invoke-virtual {p0}, Letg;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/os/Vibrator;

    invoke-virtual {p0}, Landroid/os/Vibrator;->hasAmplitudeControl()Z

    move-result p0

    if-nez p0, :cond_24

    invoke-virtual {p1}, Lbvi;->f()Z

    move-result p0

    if-eqz p0, :cond_24

    goto/16 :goto_6

    :cond_24
    instance-of p0, p1, Lyui;

    if-eqz p0, :cond_2a

    move-object p0, p1

    check-cast p0, Lyui;

    iget-object p0, p0, Lyui;->d:Llz7;

    sget-object p2, Lr4j;->$EnumSwitchMapping$0:[I

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

    sget-object p0, Lq4j;->h:Lq4j;

    goto :goto_5

    :cond_25
    invoke-static {}, Ld5e;->r()V

    goto/16 :goto_b

    :cond_26
    sget-object p0, Lq4j;->g:Lq4j;

    goto :goto_5

    :cond_27
    sget-object p0, Lq4j;->f:Lq4j;

    goto :goto_5

    :cond_28
    sget-object p0, Lq4j;->e:Lq4j;

    goto :goto_5

    :cond_29
    sget-object p0, Lq4j;->d:Lq4j;

    goto :goto_5

    :cond_2a
    instance-of p0, p1, Lzui;

    if-eqz p0, :cond_2e

    move-object p0, p1

    check-cast p0, Lzui;

    iget-object p0, p0, Lzui;->d:Ll8b;

    sget-object p2, Lr4j;->$EnumSwitchMapping$1:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, p2, p0

    if-eq p0, v6, :cond_2d

    if-eq p0, v12, :cond_2c

    if-ne p0, v3, :cond_2b

    sget-object p0, Lq4j;->k:Lq4j;

    goto :goto_5

    :cond_2b
    invoke-static {}, Ld5e;->r()V

    goto/16 :goto_b

    :cond_2c
    sget-object p0, Lq4j;->j:Lq4j;

    goto :goto_5

    :cond_2d
    sget-object p0, Lq4j;->i:Lq4j;

    goto :goto_5

    :cond_2e
    instance-of p0, p1, Lavi;

    if-eqz p0, :cond_2f

    sget-object p0, Lq4j;->l:Lq4j;

    :goto_5
    iget-object p2, v7, Lp0j;->O1:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v1, Lvoe;

    invoke-direct {v1, v8, v7, p0}, Lvoe;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, Lwl;

    const/16 v3, 0x16

    invoke-direct {v2, v1, v3}, Lwl;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p2, p0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/os/VibrationEffect;

    iget-object p2, v7, Lp0j;->v:Letg;

    invoke-virtual {p2}, Letg;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/os/Vibrator;

    invoke-virtual {p2, p0}, Landroid/os/Vibrator;->vibrate(Landroid/os/VibrationEffect;)V

    invoke-virtual {p1, v0}, Lah8;->a(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_2f
    invoke-static {}, Ld5e;->r()V

    goto/16 :goto_b

    :cond_30
    :goto_6
    sget-object p0, Levi;->c:Levi;

    invoke-virtual {p1, p0}, Lah8;->b(Ljava/lang/Throwable;)V

    goto/16 :goto_0

    :cond_31
    instance-of v5, p1, Lusi;

    if-eqz v5, :cond_32

    check-cast p1, Lusi;

    iput-object p1, v7, Lp0j;->K1:Lusi;

    new-instance p0, Lrzi;

    iget-boolean p1, p1, Lusi;->c:Z

    invoke-direct {p0, p1}, Lrzi;-><init>(Z)V

    invoke-virtual {v7, p0}, Lp0j;->z(Lg0j;)Z

    goto/16 :goto_0

    :cond_32
    instance-of v5, p1, Lh4j;

    if-eqz v5, :cond_33

    check-cast p1, Lh4j;

    iget-object p0, v7, Ljki;->a:Lfk4;

    invoke-virtual {v7}, Lp0j;->v()Ltvg;

    move-result-object p2

    check-cast p2, Lolb;

    invoke-virtual {p2}, Lolb;->a()Lvn4;

    move-result-object p2

    new-instance v1, Lf4g;

    invoke-direct {v1, v7, p1, v4, v8}, Lf4g;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lmk4;I)V

    invoke-static {p0, p2, v12, v1}, Limh;->F(Leo4;Ltn4;ILl67;)Ltwf;

    move-result-object p0

    iget-object p1, v7, Lp0j;->r1:Leq9;

    sget-object p2, Lp0j;->S1:[Lel8;

    aget-object p2, p2, v3

    invoke-virtual {p1, v7, p2, p0}, Leq9;->u(Ljava/lang/Object;Lel8;Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_33
    instance-of v3, p1, Lq1b;

    if-eqz v3, :cond_43

    iget-object v1, v7, Lp0j;->C1:Letg;

    invoke-virtual {v1}, Letg;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxwi;

    check-cast p1, Lq1b;

    iget-object v3, v7, Lp0j;->o1:Ljava/lang/String;

    sget-object v5, Lpxi;->f:Lpxi;

    sget-object v7, Lpxi;->e:Lpxi;

    instance-of v8, p1, Ln1b;

    if-eqz v8, :cond_37

    move-object p2, p1

    check-cast p2, Ln1b;

    iget-object v2, p2, Ln1b;->c:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lxwi;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_34

    new-instance v2, Lgxi;

    invoke-direct {v2, v7}, Lgxi;-><init>(Lpxi;)V

    invoke-virtual {p2, v2}, Lah8;->b(Ljava/lang/Throwable;)V

    :cond_34
    iget-object v2, v1, Lxwi;->a:Lt1b;

    iget-object v2, v2, Lt1b;->a:Lon8;

    invoke-interface {v2}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/nfc/NfcAdapter;

    if-eqz v2, :cond_36

    iget-object v2, v1, Lxwi;->a:Lt1b;

    iget-object v2, v2, Lt1b;->a:Lon8;

    invoke-interface {v2}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/nfc/NfcAdapter;

    if-eqz v2, :cond_35

    invoke-virtual {v2}, Landroid/nfc/NfcAdapter;->isEnabled()Z

    move-result v2

    if-ne v2, v6, :cond_35

    check-cast p1, Lah8;

    iput-object p1, v1, Lxwi;->f:Lah8;

    iget-object p1, v1, Lxwi;->a:Lt1b;

    iget-object p1, p1, Lt1b;->b:Lpzf;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, v4, v2}, Lpzf;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object p1, v1, Lxwi;->a:Lt1b;

    iget-object p2, p2, Ln1b;->d:Ljava/lang/String;

    sget-object v1, Loo2;->a:Ljava/nio/charset/Charset;

    invoke-virtual {p2, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p2

    iget-object p1, p1, Lt1b;->d:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    goto :goto_7

    :cond_35
    new-instance p1, Lfxi;

    invoke-direct {p1}, Ljava/lang/Throwable;-><init>()V

    invoke-virtual {p2, p1}, Lah8;->b(Ljava/lang/Throwable;)V

    goto :goto_7

    :cond_36
    new-instance p1, Lhxi;

    invoke-direct {p1, v7}, Lhxi;-><init>(Lpxi;)V

    invoke-virtual {p2, p1}, Lah8;->b(Ljava/lang/Throwable;)V

    goto :goto_7

    :cond_37
    instance-of v8, p1, Lo1b;

    if-eqz v8, :cond_3a

    check-cast p1, Lo1b;

    iget-object p2, p1, Lo1b;->c:Ljava/lang/String;

    invoke-virtual {v1, p2, v3}, Lxwi;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_39

    new-instance p2, Lgxi;

    invoke-direct {p2, v7}, Lgxi;-><init>(Lpxi;)V

    invoke-virtual {p1, p2}, Lah8;->b(Ljava/lang/Throwable;)V

    :cond_38
    :goto_7
    move-object v4, v0

    goto/16 :goto_9

    :cond_39
    invoke-virtual {v1}, Lxwi;->a()V

    goto :goto_7

    :cond_3a
    instance-of v7, p1, Lp1b;

    if-eqz v7, :cond_3e

    check-cast p1, Lp1b;

    iget-object v2, p1, Lp1b;->c:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lxwi;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3b

    new-instance p2, Lgxi;

    invoke-direct {p2, v5}, Lgxi;-><init>(Lpxi;)V

    invoke-virtual {p1, p2}, Lah8;->b(Ljava/lang/Throwable;)V

    goto :goto_7

    :cond_3b
    iget-object v2, v1, Lxwi;->a:Lt1b;

    iget-object v2, v2, Lt1b;->a:Lon8;

    invoke-interface {v2}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/nfc/NfcAdapter;

    if-eqz v2, :cond_3d

    iget-object v2, v1, Lxwi;->a:Lt1b;

    iget-object v2, v2, Lt1b;->a:Lon8;

    invoke-interface {v2}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/nfc/NfcAdapter;

    if-eqz v2, :cond_3c

    invoke-virtual {v2}, Landroid/nfc/NfcAdapter;->isEnabled()Z

    move-result v2

    if-ne v2, v6, :cond_3c

    new-instance p2, Lexi;

    invoke-direct {p2}, Ljava/lang/Throwable;-><init>()V

    invoke-virtual {p1, p2}, Lah8;->b(Ljava/lang/Throwable;)V

    goto :goto_7

    :cond_3c
    invoke-virtual {p1, v0}, Lah8;->a(Ljava/lang/Object;)V

    iget-object p1, v1, Lxwi;->d:Lpff;

    sget-object v1, Lwwi;->a:Lwwi;

    invoke-virtual {p1, v1, p2}, Lpff;->emit(Ljava/lang/Object;Lmk4;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, p0, :cond_38

    move-object v4, p1

    goto :goto_9

    :cond_3d
    new-instance p2, Lhxi;

    invoke-direct {p2, v5}, Lhxi;-><init>(Lpxi;)V

    invoke-virtual {p1, p2}, Lah8;->b(Ljava/lang/Throwable;)V

    goto :goto_7

    :cond_3e
    instance-of p2, p1, Lm1b;

    if-eqz p2, :cond_42

    check-cast p1, Lm1b;

    iget-object p2, p1, Lm1b;->c:Ljava/lang/String;

    invoke-virtual {v1, p2, v3}, Lxwi;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_3f

    new-instance p2, Lgxi;

    sget-object v1, Lpxi;->d:Lpxi;

    invoke-direct {p2, v1}, Lgxi;-><init>(Lpxi;)V

    invoke-virtual {p1, p2}, Lah8;->b(Ljava/lang/Throwable;)V

    goto :goto_7

    :cond_3f
    new-instance p2, Lu1b;

    iget-object v3, v1, Lxwi;->a:Lt1b;

    iget-object v3, v3, Lt1b;->a:Lon8;

    invoke-interface {v3}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/nfc/NfcAdapter;

    if-eqz v3, :cond_40

    move v3, v6

    goto :goto_8

    :cond_40
    move v3, v2

    :goto_8
    iget-object v1, v1, Lxwi;->a:Lt1b;

    iget-object v1, v1, Lt1b;->a:Lon8;

    invoke-interface {v1}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/nfc/NfcAdapter;

    if-eqz v1, :cond_41

    invoke-virtual {v1}, Landroid/nfc/NfcAdapter;->isEnabled()Z

    move-result v1

    if-ne v1, v6, :cond_41

    move v2, v6

    :cond_41
    invoke-direct {p2, v3, v2}, Lu1b;-><init>(ZZ)V

    invoke-virtual {p1, p2}, Lah8;->a(Ljava/lang/Object;)V

    goto/16 :goto_7

    :goto_9
    if-ne v4, p0, :cond_0

    goto :goto_b

    :cond_42
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ld5e;->r()V

    goto :goto_b

    :cond_43
    instance-of p0, p1, Lpc7;

    if-eqz p0, :cond_45

    check-cast p1, Lah8;

    iget-object p0, v7, Lp0j;->L1:Lah8;

    if-eqz p0, :cond_44

    new-instance p2, Lpw5;

    invoke-direct {p2, v12}, Lpw5;-><init>(I)V

    invoke-virtual {p0, p2}, Lah8;->b(Ljava/lang/Throwable;)V

    :cond_44
    iput-object p1, v7, Lp0j;->L1:Lah8;

    sget-object p0, Lmzi;->a:Lmzi;

    invoke-virtual {v7, p0}, Lp0j;->z(Lg0j;)Z

    goto/16 :goto_0

    :cond_45
    instance-of p0, p1, Lqb7;

    if-eqz p0, :cond_47

    check-cast p1, Lah8;

    new-instance p0, Lhn8;

    iget-object p2, v7, Lp0j;->c:Lgpi;

    sget-object v2, Lj0j;->$EnumSwitchMapping$0:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v2, p2

    if-ne p2, v1, :cond_46

    goto :goto_a

    :cond_46
    move v6, v12

    :goto_a
    invoke-direct {p0, v6}, Lhn8;-><init>(I)V

    invoke-virtual {p1, p0}, Lah8;->a(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_47
    instance-of p0, p1, Lah8;

    if-eqz p0, :cond_0

    check-cast p1, Lah8;

    new-instance p0, Lpw5;

    invoke-direct {p0, v12}, Lpw5;-><init>(I)V

    invoke-virtual {p1, p0}, Lah8;->b(Ljava/lang/Throwable;)V

    goto/16 :goto_0

    :goto_b
    return-object v4

    :pswitch_2
    check-cast p1, Lro2;

    check-cast p2, Lmk4;

    iget-object p0, p0, Lq32;->receiver:Ljava/lang/Object;

    check-cast p0, Lfi3;

    invoke-virtual {p0}, Lfi3;->k()Lnr2;

    move-result-object p0

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lev2;->i(Ljava/util/List;Lmk4;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lfo4;->a:Lfo4;

    if-ne p0, p1, :cond_48

    goto :goto_c

    :cond_48
    sget-object p0, Lroh;->a:Lroh;

    :goto_c
    return-object p0

    :pswitch_3
    check-cast p1, Lu6a;

    check-cast p2, Lmk4;

    iget-object p0, p0, Lq32;->receiver:Ljava/lang/Object;

    check-cast p0, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lroh;->a:Lroh;

    sget-object v1, Lfo4;->a:Lfo4;

    const-string v2, "onUploadUpdate %s"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v3

    const-string v4, "UploadFileAttachWorker"

    invoke-static {v4, v2, v3}, Lg9e;->C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, p1, Lu6a;->a:Lvsh;

    iget-object v3, v2, Lvsh;->g:Lhwh;

    invoke-virtual {v2}, Lvsh;->a()Z

    move-result v2

    if-eqz v2, :cond_49

    invoke-virtual {p0, p1, p2}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->y(Lu6a;Lmk4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_4b

    :goto_d
    move-object v0, p0

    goto :goto_e

    :cond_49
    sget-object v2, Lhwh;->c:Lhwh;

    if-ne v3, v2, :cond_4a

    invoke-virtual {p0, p1, p2}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->x(Lu6a;Lmk4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_4b

    goto :goto_d

    :cond_4a
    new-instance v2, Ljava/lang/Throwable;

    const-string v3, "Internal error. Unknown upload state"

    invoke-direct {v2, v3}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->q()Lq6a;

    move-result-object v3

    iget-object v3, v3, Lq6a;->a:Lb5a;

    filled-new-array {v3, p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v3, "onUploadUpdate: failed. Unknown upload state. key=%s, state=%s"

    invoke-static {v4, v2, v3, p1}, Lg9e;->z0(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0, v2, p2}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->w(Ljava/lang/Throwable;Lmk4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_4b

    goto :goto_d

    :cond_4b
    :goto_e
    return-object v0

    :pswitch_4
    check-cast p1, Lvsh;

    check-cast p2, Lmk4;

    iget-object p0, p0, Lq32;->receiver:Ljava/lang/Object;

    check-cast p0, Lyth;

    invoke-virtual {p0, p1, p2}, Lyth;->j(Lvsh;Lmk4;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_5
    check-cast p1, Lvsh;

    check-cast p2, Lmk4;

    iget-object p0, p0, Lq32;->receiver:Ljava/lang/Object;

    check-cast p0, Lyth;

    invoke-virtual {p0, p1, p2}, Lyth;->j(Lvsh;Lmk4;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_6
    check-cast p1, Lqo2;

    check-cast p2, Lmk4;

    iget-object p0, p0, Lq32;->receiver:Ljava/lang/Object;

    check-cast p0, Lbog;

    invoke-static {p0, p1, p2}, Lbog;->a(Lbog;Lqo2;Lmk4;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_7
    check-cast p1, Ljava/util/List;

    check-cast p2, Lmk4;

    iget-object p0, p0, Lq32;->receiver:Ljava/lang/Object;

    check-cast p0, Lnua;

    invoke-interface {p0, p1, p2}, Llua;->emit(Ljava/lang/Object;Lmk4;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_8
    check-cast p1, Lzpe;

    check-cast p2, Lzpe;

    iget-object p2, p2, Lzpe;->d:Lqo2;

    iget-object p0, p0, Lq32;->receiver:Ljava/lang/Object;

    check-cast p0, Lfpe;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p1, Lzpe;->d:Lqo2;

    if-eqz p0, :cond_4e

    if-eqz p2, :cond_4e

    invoke-virtual {p2}, Lqo2;->B()J

    move-result-wide v0

    invoke-virtual {p0}, Lqo2;->B()J

    move-result-wide v2

    invoke-virtual {p2}, Lqo2;->B0()Z

    move-result p1

    const-wide v4, 0x7fffffffffffffffL

    if-eqz p1, :cond_4c

    move-wide v0, v4

    :cond_4c
    invoke-virtual {p0}, Lqo2;->B0()Z

    move-result p0

    if-eqz p0, :cond_4d

    move-wide v2, v4

    :cond_4d
    invoke-static {v0, v1, v2, v3}, Ljz8;->G(JJ)I

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
    check-cast p1, Lx57;

    check-cast p2, Lmk4;

    iget-object p0, p0, Lq32;->receiver:Ljava/lang/Object;

    check-cast p0, Le9e;

    invoke-static {p2, p1, p0}, Lq47;->o(Lmk4;Lx57;Le9e;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_a
    check-cast p1, Lzqa;

    check-cast p2, Lmk4;

    iget-object p0, p0, Lq32;->receiver:Ljava/lang/Object;

    check-cast p0, Ljod;

    invoke-static {p0, p1, p2}, Ljod;->a(Ljod;Lzqa;Lmk4;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_b
    check-cast p1, Ljava/lang/String;

    check-cast p2, Lys8;

    iget-object p0, p0, Lq32;->receiver:Ljava/lang/Object;

    check-cast p0, Lone/me/profile/ProfileScreen;

    sget-object v0, Lone/me/profile/ProfileScreen;->A:Ldx8;

    invoke-virtual {p0, p1, p2}, Lone/me/profile/ProfileScreen;->j1(Ljava/lang/String;Lys8;)V

    sget-object p0, Lroh;->a:Lroh;

    return-object p0

    :pswitch_c
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    check-cast p2, Ljava/lang/String;

    iget-object p0, p0, Lq32;->receiver:Ljava/lang/Object;

    check-cast p0, Lmqc;

    invoke-virtual {p0, v0, v1, p2}, Lmqc;->b(JLjava/lang/String;)V

    sget-object p0, Lroh;->a:Lroh;

    return-object p0

    :pswitch_d
    check-cast p1, Lqo2;

    check-cast p2, Lmk4;

    iget-object p0, p0, Lq32;->receiver:Ljava/lang/Object;

    check-cast p0, Lone/me/pinbars/pinnedmessage/b;

    invoke-static {p0, p1, p2}, Lone/me/pinbars/pinnedmessage/b;->b(Lone/me/pinbars/pinnedmessage/b;Lqo2;Lmk4;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_e
    check-cast p1, Ljava/util/List;

    check-cast p2, Lmk4;

    iget-object p0, p0, Lq32;->receiver:Ljava/lang/Object;

    check-cast p0, Lnua;

    invoke-interface {p0, p1, p2}, Llua;->emit(Ljava/lang/Object;Lmk4;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_f
    check-cast p1, Ljava/util/List;

    check-cast p2, Lmk4;

    iget-object p0, p0, Lq32;->receiver:Ljava/lang/Object;

    check-cast p0, Lnua;

    invoke-interface {p0, p1, p2}, Llua;->emit(Ljava/lang/Object;Lmk4;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_10
    check-cast p1, Ljava/util/List;

    check-cast p2, Lmk4;

    iget-object p0, p0, Lq32;->receiver:Ljava/lang/Object;

    check-cast p0, Lnua;

    invoke-interface {p0, p1, p2}, Llua;->emit(Ljava/lang/Object;Lmk4;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_11
    check-cast p1, Ljava/util/Map;

    check-cast p2, Lmk4;

    iget-object p0, p0, Lq32;->receiver:Ljava/lang/Object;

    check-cast p0, Lnua;

    invoke-interface {p0, p1, p2}, Llua;->emit(Ljava/lang/Object;Lmk4;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_12
    check-cast p1, Lxhc;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    iget-object p0, p0, Lq32;->receiver:Ljava/lang/Object;

    check-cast p0, Llgc;

    invoke-interface {p0, p1, p2}, Llgc;->P(Lxhc;Z)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_13
    check-cast p1, Lxhc;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    iget-object p0, p0, Lq32;->receiver:Ljava/lang/Object;

    check-cast p0, Llgc;

    invoke-interface {p0, p1, p2}, Llgc;->K0(Lxhc;Z)V

    sget-object p0, Lroh;->a:Lroh;

    return-object p0

    :pswitch_14
    check-cast p1, Ljava/util/Set;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    iget-object p0, p0, Lq32;->receiver:Ljava/lang/Object;

    check-cast p0, Lmea;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_50

    goto :goto_10

    :cond_50
    invoke-static {p1}, Lcr3;->x0(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lend;

    iget-object p2, p1, Lend;->a:Ljava/lang/CharSequence;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    iget-object v2, p0, Lmea;->r1:Lon8;

    invoke-interface {v2}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lum;

    invoke-virtual {v2, p2}, Lum;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_51

    iget-object p0, p0, Lmea;->z2:Lm36;

    new-instance v2, Lob;

    invoke-direct {v2, v0, v1, p1, p2}, Lob;-><init>(JLend;Ljava/lang/String;)V

    invoke-static {p0, v2}, Ljki;->o(Lm36;Ljava/lang/Object;)V

    :cond_51
    :goto_10
    sget-object p0, Lroh;->a:Lroh;

    return-object p0

    :pswitch_15
    check-cast p1, Ljava/util/List;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    iget-object p0, p0, Lq32;->receiver:Ljava/lang/Object;

    check-cast p0, Lmea;

    invoke-virtual {p0, p2, p1}, Lmea;->m0(ILjava/util/List;)V

    sget-object p0, Lroh;->a:Lroh;

    return-object p0

    :pswitch_16
    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/util/List;

    iget-object p0, p0, Lq32;->receiver:Ljava/lang/Object;

    check-cast p0, Lel7;

    check-cast p0, Lfl7;

    iget-object p0, p0, Lfl7;->a:Lon8;

    invoke-interface {p0}, Lon8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lwqe;

    invoke-virtual {p0, p1, p2}, Lwqe;->c(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

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
