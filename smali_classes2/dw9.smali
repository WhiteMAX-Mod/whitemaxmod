.class public final synthetic Ldw9;
.super Lqr6;
.source "SourceFile"

# interfaces
.implements Lbr6;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 0

    iput p7, p0, Ldw9;->a:I

    move-object p7, p4

    move-object p4, p3

    move p3, p6

    move-object p6, p7

    move-object p7, p5

    move-object p5, p2

    move p2, p1

    move-object p1, p0

    invoke-direct/range {p1 .. p7}, Lpr6;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    iget v1, v0, Ldw9;->a:I

    const/4 v2, 0x3

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    packed-switch v1, :pswitch_data_0

    move-object/from16 v1, p1

    check-cast v1, Li7;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    iget-object v4, v0, Lkw1;->receiver:Ljava/lang/Object;

    check-cast v4, Lj7;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v1, Li7;->b:Ljava/lang/String;

    invoke-static {v1}, Lru/ok/android/externcalls/analytics/events/EventItemValueKt;->toEventItemValue(Ljava/lang/String;)Lru/ok/android/externcalls/analytics/events/EventItemValue;

    move-result-object v1

    iget-object v4, v4, Lj7;->a:Lja1;

    invoke-static {v2, v3}, Lru/ok/android/externcalls/analytics/events/EventItemValueKt;->toEventItemValue(J)Lru/ok/android/externcalls/analytics/events/EventItemValue;

    move-result-object v2

    new-instance v3, Lru/ok/android/externcalls/analytics/events/EventItemsMap;

    const-string v5, "codec_implementation"

    invoke-static {v5, v1}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v1

    invoke-direct {v3, v1}, Lru/ok/android/externcalls/analytics/events/EventItemsMap;-><init>(Ljava/util/Map;)V

    const-string v1, "codec_usage"

    invoke-virtual {v4, v1, v2, v3}, Lja1;->c(Ljava/lang/String;Lru/ok/android/externcalls/analytics/events/EventItemValue;Lru/ok/android/externcalls/analytics/events/EventItemsMap;)V

    sget-object v1, Lb3h;->a:Lb3h;

    return-object v1

    :pswitch_0
    move-object/from16 v1, p1

    check-cast v1, Luz7;

    move-object/from16 v3, p2

    check-cast v3, Lkotlin/coroutines/Continuation;

    iget-object v6, v0, Lkw1;->receiver:Ljava/lang/Object;

    move-object v8, v6

    check-cast v8, Lj9i;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Lac4;->a:Lac4;

    sget-object v7, Lcc4;->b:Lcc4;

    sget-object v13, Lb3h;->a:Lb3h;

    instance-of v9, v1, Lsz7;

    if-eqz v9, :cond_0

    iget-object v2, v8, Lj9i;->c1:Lcm5;

    new-instance v3, Ld8i;

    check-cast v1, Lsz7;

    iget-object v4, v1, Lsz7;->a:Ljava/lang/String;

    iget-object v1, v1, Lsz7;->b:Ljava/lang/String;

    invoke-direct {v3, v4, v1}, Ld8i;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2, v3}, Lnth;->q(Lcm5;Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_0
    instance-of v9, v1, Ltz7;

    if-eqz v9, :cond_7

    check-cast v1, Ltz7;

    iget-object v2, v1, Ltz7;->a:Llbi;

    iget-object v1, v1, Ltz7;->b:Lvai;

    iget-object v3, v8, Lj9i;->c1:Lcm5;

    new-instance v4, Ll8i;

    iget-object v6, v2, Llbi;->a:Ljava/lang/String;

    iget-object v7, v2, Llbi;->c:Ljava/lang/String;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, v2, Llbi;->b:Ljava/lang/String;

    if-eqz v2, :cond_1

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    const-string v2, "\n"

    if-eqz v7, :cond_3

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->length()I

    move-result v9

    if-lez v9, :cond_2

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    if-eqz v6, :cond_5

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->length()I

    move-result v7

    if-lez v7, :cond_4

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v6

    if-nez v6, :cond_6

    goto :goto_0

    :cond_6
    move-object v5, v2

    :goto_0
    invoke-direct {v4, v5, v1}, Ll8i;-><init>(Ljava/lang/String;Lvai;)V

    invoke-static {v3, v4}, Lnth;->q(Lcm5;Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_7
    instance-of v9, v1, Lyci;

    if-eqz v9, :cond_8

    iget-object v1, v8, Lj9i;->M0:Lspf;

    sget-object v2, Latb;->a:Latb;

    invoke-virtual {v1, v5, v2}, Lspf;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto/16 :goto_6

    :cond_8
    instance-of v9, v1, Luci;

    if-eqz v9, :cond_9

    iget-object v1, v8, Lj9i;->c1:Lcm5;

    new-instance v2, Lv7i;

    invoke-direct {v2, v4}, Lv7i;-><init>(Z)V

    invoke-static {v1, v2}, Lnth;->q(Lcm5;Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_9
    instance-of v9, v1, Lxci;

    if-eqz v9, :cond_a

    iget-object v2, v8, Lj9i;->N0:Lspf;

    check-cast v1, Lxci;

    iget-boolean v1, v1, Lxci;->a:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v2, v5, v1}, Lspf;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto/16 :goto_6

    :cond_a
    instance-of v9, v1, Lvci;

    if-eqz v9, :cond_b

    iget-object v2, v8, Lj9i;->O0:Lspf;

    check-cast v1, Lvci;

    iget-boolean v1, v1, Lvci;->a:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v2, v5, v1}, Lspf;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto/16 :goto_6

    :cond_b
    instance-of v9, v1, Lwci;

    if-eqz v9, :cond_c

    check-cast v1, Lwci;

    iget-boolean v2, v1, Lwci;->c:Z

    iput-boolean v2, v8, Lj9i;->T0:Z

    iget-object v3, v8, Lj9i;->A0:Lo58;

    invoke-interface {v3}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfbh;

    invoke-virtual {v3, v2}, Lfbh;->s(Z)V

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v2}, Lrz7;->a(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_c
    instance-of v9, v1, Lr5i;

    if-eqz v9, :cond_d

    check-cast v1, Lr5i;

    iget-object v1, v1, Lr5i;->a:Ljava/lang/String;

    iget-object v2, v8, Lj9i;->c1:Lcm5;

    new-instance v3, Lz7i;

    invoke-direct {v3, v1}, Lz7i;-><init>(Ljava/lang/String;)V

    invoke-static {v2, v3}, Lnth;->q(Lcm5;Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_d
    instance-of v9, v1, Lq5i;

    if-eqz v9, :cond_e

    check-cast v1, Lq5i;

    iget-object v1, v1, Lq5i;->a:Ljava/lang/String;

    invoke-virtual {v8}, Lj9i;->u()Lmbg;

    move-result-object v2

    check-cast v2, Lj9b;

    invoke-virtual {v2}, Lj9b;->b()Lsb4;

    move-result-object v2

    new-instance v3, La9i;

    invoke-direct {v3, v8, v1, v5}, La9i;-><init>(Lj9i;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    iget-object v1, v8, Lnth;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v1, v2, v7, v3}, Ls9j;->f(Lzb4;Lqb4;Lcc4;Lbr6;)Lmmf;

    move-result-object v1

    iget-object v2, v8, Lj9i;->K0:Lx07;

    sget-object v3, Lj9i;->r1:[Lz28;

    aget-object v3, v3, v4

    invoke-virtual {v2, v8, v3, v1}, Lx07;->O(Ljava/lang/Object;Lz28;Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_e
    instance-of v9, v1, Lsxd;

    if-eqz v9, :cond_10

    check-cast v1, Lrz7;

    iget-object v2, v8, Lj9i;->h1:Lrz7;

    if-eqz v2, :cond_f

    new-instance v3, Lgh8;

    invoke-direct {v3}, Lgh8;-><init>()V

    invoke-virtual {v2, v3}, Lrz7;->b(Ljava/lang/Throwable;)V

    :cond_f
    iput-object v1, v8, Lj9i;->h1:Lrz7;

    iget-object v1, v8, Lj9i;->c1:Lcm5;

    sget-object v2, Lk8i;->a:Lk8i;

    invoke-static {v1, v2}, Lnth;->q(Lcm5;Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_10
    instance-of v9, v1, Lsxf;

    if-eqz v9, :cond_11

    check-cast v1, Lsxf;

    invoke-virtual {v8, v1, v3}, Lj9i;->A(Lsxf;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v6, :cond_30

    :goto_1
    move-object v13, v1

    goto/16 :goto_6

    :cond_11
    instance-of v9, v1, Lqp0;

    if-eqz v9, :cond_12

    invoke-virtual {v8}, Lj9i;->t()Li0i;

    move-result-object v2

    check-cast v1, Lqp0;

    iget-object v4, v8, Lj9i;->U0:Ljava/lang/String;

    invoke-virtual {v2, v1, v4, v3}, Li0i;->h(Lqp0;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v6, :cond_30

    goto :goto_1

    :cond_12
    instance-of v3, v1, Le3i;

    const/4 v6, 0x2

    if-eqz v3, :cond_17

    move-object v9, v1

    check-cast v9, Le3i;

    iget-object v1, v8, Lnth;->a:Lkotlinx/coroutines/internal/ContextScope;

    iget-object v2, v9, Le3i;->c:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    int-to-long v10, v2

    iget-object v2, v8, Lj9i;->m1:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_13

    new-instance v1, Lh3i;

    invoke-direct {v1}, Ljava/lang/Throwable;-><init>()V

    invoke-virtual {v9, v1}, Lrz7;->b(Ljava/lang/Throwable;)V

    goto/16 :goto_6

    :cond_13
    iget-object v2, v8, Lj9i;->n1:Lmmf;

    if-eqz v2, :cond_14

    goto :goto_2

    :cond_14
    iget-object v2, v8, Lj9i;->F0:Ljava/lang/Object;

    invoke-interface {v2}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lh4i;

    iget-object v2, v2, Lh4i;->b:Li7f;

    new-instance v3, Lold;

    invoke-direct {v3, v2}, Lold;-><init>(Llfa;)V

    new-instance v2, Lg9i;

    invoke-direct {v2, v8, v5}, Lg9i;-><init>(Lj9i;Lkotlin/coroutines/Continuation;)V

    new-instance v7, Lm96;

    invoke-direct {v7, v3, v2, v4}, Lm96;-><init>(Ld76;Lbr6;I)V

    invoke-virtual {v8}, Lj9i;->u()Lmbg;

    move-result-object v2

    check-cast v2, Lj9b;

    invoke-virtual {v2}, Lj9b;->a()Lsb4;

    move-result-object v2

    invoke-static {v7, v2}, Lgu0;->v(Ld76;Lqb4;)Ld76;

    move-result-object v2

    invoke-static {v2, v1}, Lgu0;->x(Ld76;Lzb4;)Lmmf;

    move-result-object v2

    iput-object v2, v8, Lj9i;->n1:Lmmf;

    :goto_2
    iget-object v2, v9, Le3i;->d:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_15

    goto :goto_3

    :cond_15
    iget-object v2, v9, Le3i;->c:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_16

    :goto_3
    new-instance v1, Li3i;

    invoke-direct {v1}, Ljava/lang/Throwable;-><init>()V

    invoke-virtual {v9, v1}, Lrz7;->b(Ljava/lang/Throwable;)V

    goto/16 :goto_6

    :cond_16
    invoke-virtual {v8}, Lj9i;->u()Lmbg;

    move-result-object v2

    check-cast v2, Lj9b;

    invoke-virtual {v2}, Lj9b;->b()Lsb4;

    move-result-object v2

    new-instance v7, Lt8i;

    const/4 v12, 0x0

    invoke-direct/range {v7 .. v12}, Lt8i;-><init>(Lj9i;Le3i;JLkotlin/coroutines/Continuation;)V

    invoke-static {v1, v2, v5, v7, v6}, Ls9j;->g(Lzb4;Lqb4;Lcc4;Lbr6;I)Lmmf;

    goto/16 :goto_6

    :cond_17
    instance-of v3, v1, Lf3i;

    if-eqz v3, :cond_18

    check-cast v1, Lf3i;

    iput-object v1, v8, Lj9i;->i1:Lf3i;

    iget-object v2, v8, Lj9i;->c1:Lcm5;

    new-instance v3, Lg8i;

    iget-object v1, v1, Lf3i;->c:Ljava/lang/String;

    invoke-direct {v3, v1}, Lg8i;-><init>(Ljava/lang/String;)V

    invoke-static {v2, v3}, Lnth;->q(Lcm5;Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_18
    instance-of v3, v1, Ld2i;

    if-eqz v3, :cond_1a

    move-object v3, v1

    check-cast v3, Ld2i;

    iget-object v9, v8, Lj9i;->P0:Lspf;

    :cond_19
    invoke-virtual {v9}, Lspf;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v9, v1, v2}, Lspf;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_19

    invoke-virtual {v3, v2}, Lrz7;->a(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_1a
    instance-of v3, v1, Le2i;

    if-eqz v3, :cond_1c

    move-object v3, v1

    check-cast v3, Le2i;

    iget-object v9, v8, Lj9i;->P0:Lspf;

    :cond_1b
    invoke-virtual {v9}, Lspf;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v9, v1, v2}, Lspf;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1b

    invoke-virtual {v3, v2}, Lrz7;->a(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_1c
    instance-of v3, v1, Lqai;

    if-eqz v3, :cond_1e

    check-cast v1, Lqai;

    iget-object v2, v8, Lj9i;->j1:Lqai;

    if-eqz v2, :cond_1d

    new-instance v3, Lgh8;

    invoke-direct {v3}, Lgh8;-><init>()V

    invoke-virtual {v2, v3}, Lrz7;->b(Ljava/lang/Throwable;)V

    :cond_1d
    iput-object v1, v8, Lj9i;->j1:Lqai;

    iget-object v2, v1, Lqai;->c:Ljava/lang/String;

    iget-object v1, v1, Lqai;->d:Ljava/lang/String;

    invoke-static {v2, v1}, Lj9i;->s(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, v8, Lj9i;->c1:Lcm5;

    new-instance v3, Lj8i;

    invoke-direct {v3, v1}, Lj8i;-><init>(Ljava/lang/String;)V

    invoke-static {v2, v3}, Lnth;->q(Lcm5;Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_1e
    instance-of v3, v1, Lpai;

    if-eqz v3, :cond_1f

    check-cast v1, Lpai;

    iget-object v2, v8, Lnth;->a:Lkotlinx/coroutines/internal/ContextScope;

    new-instance v3, Lb9i;

    invoke-direct {v3, v8, v1, v5}, Lb9i;-><init>(Lj9i;Lpai;Lkotlin/coroutines/Continuation;)V

    invoke-static {v2, v5, v7, v3, v4}, Ls9j;->g(Lzb4;Lqb4;Lcc4;Lbr6;I)Lmmf;

    move-result-object v2

    iget-object v3, v8, Lj9i;->W0:Lx07;

    sget-object v4, Lj9i;->r1:[Lz28;

    aget-object v5, v4, v6

    invoke-virtual {v3, v8, v5, v2}, Lx07;->O(Ljava/lang/Object;Lz28;Ljava/lang/Object;)V

    iput-object v1, v8, Lj9i;->k1:Lpai;

    aget-object v1, v4, v6

    invoke-virtual {v3, v8, v1}, Lx07;->E(Ljava/lang/Object;Lz28;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsx7;

    if-eqz v1, :cond_30

    new-instance v2, Li2e;

    const/16 v3, 0x19

    invoke-direct {v2, v3, v8}, Li2e;-><init>(ILjava/lang/Object;)V

    invoke-interface {v1, v2}, Lsx7;->invokeOnCompletion(Lnq6;)Lr25;

    goto/16 :goto_6

    :cond_1f
    instance-of v3, v1, Ll4i;

    if-eqz v3, :cond_2d

    check-cast v1, Ll4i;

    iget-object v3, v8, Lj9i;->E0:Ln8g;

    invoke-virtual {v3}, Ln8g;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/os/Vibrator;

    invoke-virtual {v3}, Landroid/os/Vibrator;->hasVibrator()Z

    move-result v3

    if-eqz v3, :cond_2c

    iget-object v3, v8, Lj9i;->E0:Ln8g;

    invoke-virtual {v3}, Ln8g;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/os/Vibrator;

    invoke-virtual {v3}, Landroid/os/Vibrator;->hasAmplitudeControl()Z

    move-result v3

    if-nez v3, :cond_20

    invoke-virtual {v1}, Ll4i;->f()Z

    move-result v3

    if-eqz v3, :cond_20

    goto/16 :goto_5

    :cond_20
    instance-of v3, v1, Li4i;

    if-eqz v3, :cond_26

    move-object v3, v1

    check-cast v3, Li4i;

    iget-object v3, v3, Li4i;->d:Lyk7;

    sget-object v5, Ljdi;->$EnumSwitchMapping$0:[I

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v3, v5, v3

    if-eq v3, v4, :cond_25

    if-eq v3, v6, :cond_24

    if-eq v3, v2, :cond_23

    const/4 v2, 0x4

    if-eq v3, v2, :cond_22

    const/4 v2, 0x5

    if-ne v3, v2, :cond_21

    sget-object v2, Lidi;->Z:Lidi;

    goto :goto_4

    :cond_21
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_22
    sget-object v2, Lidi;->Y:Lidi;

    goto :goto_4

    :cond_23
    sget-object v2, Lidi;->X:Lidi;

    goto :goto_4

    :cond_24
    sget-object v2, Lidi;->o:Lidi;

    goto :goto_4

    :cond_25
    sget-object v2, Lidi;->d:Lidi;

    goto :goto_4

    :cond_26
    instance-of v3, v1, Lj4i;

    if-eqz v3, :cond_2a

    move-object v3, v1

    check-cast v3, Lj4i;

    iget-object v3, v3, Lj4i;->d:Lzta;

    sget-object v5, Ljdi;->$EnumSwitchMapping$1:[I

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v3, v5, v3

    if-eq v3, v4, :cond_29

    if-eq v3, v6, :cond_28

    if-ne v3, v2, :cond_27

    sget-object v2, Lidi;->v0:Lidi;

    goto :goto_4

    :cond_27
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_28
    sget-object v2, Lidi;->u0:Lidi;

    goto :goto_4

    :cond_29
    sget-object v2, Lidi;->t0:Lidi;

    goto :goto_4

    :cond_2a
    instance-of v2, v1, Lk4i;

    if-eqz v2, :cond_2b

    sget-object v2, Lidi;->w0:Lidi;

    :goto_4
    iget-object v3, v8, Lj9i;->o1:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v4, Lk1e;

    const/16 v5, 0x14

    invoke-direct {v4, v8, v5, v2}, Lk1e;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v5, Lwgg;

    invoke-direct {v5, v6, v4}, Lwgg;-><init>(ILnq6;)V

    invoke-virtual {v3, v2, v5}, Ljava/util/concurrent/ConcurrentHashMap;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/VibrationEffect;

    iget-object v3, v8, Lj9i;->E0:Ln8g;

    invoke-virtual {v3}, Ln8g;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/os/Vibrator;

    invoke-virtual {v3, v2}, Landroid/os/Vibrator;->vibrate(Landroid/os/VibrationEffect;)V

    invoke-virtual {v1, v13}, Lrz7;->a(Ljava/lang/Object;)V

    goto :goto_6

    :cond_2b
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_2c
    :goto_5
    sget-object v2, Lo4i;->c:Lo4i;

    invoke-virtual {v1, v2}, Lrz7;->b(Ljava/lang/Throwable;)V

    goto :goto_6

    :cond_2d
    instance-of v2, v1, Ln2i;

    if-eqz v2, :cond_2f

    check-cast v1, Ln2i;

    if-eqz v1, :cond_2e

    iput-object v1, v8, Lj9i;->l1:Ln2i;

    iget-object v2, v8, Lj9i;->c1:Lcm5;

    new-instance v3, La8i;

    iget-boolean v1, v1, Ln2i;->c:Z

    invoke-direct {v3, v1}, La8i;-><init>(Z)V

    invoke-static {v2, v3}, Lnth;->q(Lcm5;Ljava/lang/Object;)V

    goto :goto_6

    :cond_2e
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_2f
    instance-of v2, v1, Lrz7;

    if-eqz v2, :cond_30

    check-cast v1, Lrz7;

    new-instance v2, Lgh8;

    invoke-direct {v2}, Lgh8;-><init>()V

    invoke-virtual {v1, v2}, Lrz7;->b(Ljava/lang/Throwable;)V

    :cond_30
    :goto_6
    return-object v13

    :pswitch_1
    move-object/from16 v1, p1

    check-cast v1, Lq6h;

    move-object/from16 v2, p2

    check-cast v2, Lkotlin/coroutines/Continuation;

    iget-object v3, v0, Lkw1;->receiver:Ljava/lang/Object;

    check-cast v3, Lo7h;

    invoke-virtual {v3, v1, v2}, Lo7h;->h(Lq6h;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :pswitch_2
    move-object/from16 v1, p1

    check-cast v1, Lq6h;

    move-object/from16 v2, p2

    check-cast v2, Lkotlin/coroutines/Continuation;

    iget-object v3, v0, Lkw1;->receiver:Ljava/lang/Object;

    check-cast v3, Lo7h;

    invoke-virtual {v3, v1, v2}, Lo7h;->h(Lq6h;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :pswitch_3
    move-object/from16 v1, p1

    check-cast v1, Lnd2;

    move-object/from16 v2, p2

    check-cast v2, Lkotlin/coroutines/Continuation;

    iget-object v3, v0, Lkw1;->receiver:Ljava/lang/Object;

    check-cast v3, Le4g;

    invoke-static {v3, v1, v2}, Le4g;->a(Le4g;Lnd2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :pswitch_4
    move-object/from16 v1, p1

    check-cast v1, Ljava/util/List;

    move-object/from16 v2, p2

    check-cast v2, Lkotlin/coroutines/Continuation;

    iget-object v3, v0, Lkw1;->receiver:Ljava/lang/Object;

    check-cast v3, Lmfa;

    invoke-interface {v3, v1, v2}, Llfa;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :pswitch_5
    move-object/from16 v1, p1

    check-cast v1, Luhe;

    move-object/from16 v2, p2

    check-cast v2, Luhe;

    iget-object v2, v2, Luhe;->d:Lnd2;

    iget-object v4, v0, Lkw1;->receiver:Ljava/lang/Object;

    check-cast v4, Lpge;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v1, Luhe;->d:Lnd2;

    if-eqz v1, :cond_35

    if-eqz v2, :cond_35

    invoke-virtual {v2}, Lnd2;->p()J

    move-result-wide v6

    invoke-virtual {v1}, Lnd2;->p()J

    move-result-wide v8

    iget-object v4, v4, Lpge;->a:Lo58;

    invoke-interface {v4}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lmz3;

    iget-object v10, v4, Lmz3;->g:Llgc;

    iget-object v10, v10, Llgc;->a:Lqi8;

    invoke-virtual {v10}, Lyfe;->s()J

    move-result-wide v10

    invoke-virtual {v4, v10, v11, v3}, Lmz3;->i(JZ)Ley3;

    move-result-object v3

    if-eqz v3, :cond_31

    invoke-virtual {v3}, Ley3;->r()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    :cond_31
    if-eqz v5, :cond_32

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    goto :goto_7

    :cond_32
    const-wide/16 v3, 0x0

    :goto_7
    iget-object v2, v2, Lnd2;->b:Luh2;

    invoke-virtual {v2, v3, v4}, Luh2;->e(J)Z

    move-result v2

    const-wide v10, 0x7fffffffffffffffL

    if-eqz v2, :cond_33

    move-wide v6, v10

    :cond_33
    iget-object v1, v1, Lnd2;->b:Luh2;

    invoke-virtual {v1, v3, v4}, Luh2;->e(J)Z

    move-result v1

    if-eqz v1, :cond_34

    move-wide v8, v10

    :cond_34
    invoke-static {v6, v7, v8, v9}, Le1j;->c(JJ)I

    move-result v3

    goto :goto_8

    :cond_35
    if-eqz v1, :cond_36

    if-nez v2, :cond_36

    const/4 v3, -0x1

    :cond_36
    :goto_8
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    return-object v1

    :pswitch_6
    move-object/from16 v1, p1

    check-cast v1, Lnq6;

    move-object/from16 v2, p2

    check-cast v2, Lkotlin/coroutines/Continuation;

    iget-object v3, v0, Lkw1;->receiver:Ljava/lang/Object;

    check-cast v3, Lb2e;

    invoke-static {v1, v3, v2}, Lsmj;->a(Lnq6;Lb2e;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :pswitch_7
    move-object/from16 v1, p1

    check-cast v1, Lnq6;

    move-object/from16 v2, p2

    check-cast v2, Lkotlin/coroutines/Continuation;

    iget-object v3, v0, Lkw1;->receiver:Ljava/lang/Object;

    check-cast v3, Lb2e;

    invoke-static {v1, v3, v2}, Lsmj;->a(Lnq6;Lb2e;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :pswitch_8
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/String;

    move-object/from16 v2, p2

    check-cast v2, Lkc8;

    iget-object v3, v0, Lkw1;->receiver:Ljava/lang/Object;

    check-cast v3, Lone/me/profile/ProfileScreen;

    sget-object v4, Lone/me/profile/ProfileScreen;->D0:Lbg3;

    invoke-virtual {v3, v1, v2}, Lone/me/profile/ProfileScreen;->B0(Ljava/lang/String;Lkc8;)V

    sget-object v1, Lb3h;->a:Lb3h;

    return-object v1

    :pswitch_9
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v13

    iget-object v8, v0, Lkw1;->receiver:Ljava/lang/Object;

    check-cast v8, Lone/me/profileedit/screens/memberpermissions/ProfileMemberPermissionsScreen;

    invoke-virtual {v8}, Lone/me/profileedit/screens/memberpermissions/ProfileMemberPermissionsScreen;->z0()Lysc;

    move-result-object v15

    iget-object v8, v15, Lysc;->y0:Lspf;

    sget v9, Lmfb;->m0:I

    int-to-long v9, v9

    cmp-long v9, v6, v9

    if-nez v9, :cond_37

    invoke-virtual {v8}, Lspf;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llsc;

    move v9, v13

    const/4 v13, 0x0

    const/16 v14, 0x1e

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object/from16 v19, v8

    move-object v8, v1

    move-object/from16 v1, v19

    invoke-static/range {v8 .. v14}, Llsc;->a(Llsc;ZZZZZI)Llsc;

    move-result-object v2

    invoke-virtual {v1, v5, v2}, Lspf;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    xor-int/lit8 v1, v9, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    new-instance v2, Lktb;

    const-string v3, "ONLY_OWNER_CAN_CHANGE_ICON_TITLE"

    invoke-direct {v2, v3, v1}, Lktb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v2}, [Lktb;

    move-result-object v1

    invoke-static {v1}, Lss8;->f([Lktb;)Ljava/util/HashMap;

    move-result-object v1

    invoke-virtual {v15, v1}, Lysc;->u(Ljava/util/HashMap;)V

    goto/16 :goto_b

    :cond_37
    move v9, v13

    sget v10, Lmfb;->k0:I

    int-to-long v10, v10

    cmp-long v10, v6, v10

    const-string v11, "MEMBERS_CAN_SEE_PRIVATE_LINK"

    if-nez v10, :cond_3b

    :goto_9
    invoke-virtual {v8}, Lspf;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v8

    move-object v8, v1

    check-cast v8, Llsc;

    if-nez v9, :cond_38

    move v13, v3

    goto :goto_a

    :cond_38
    iget-boolean v6, v8, Llsc;->e:Z

    move v13, v6

    :goto_a
    const/16 v14, 0xd

    move v10, v9

    const/4 v9, 0x0

    move-object v6, v11

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-static/range {v8 .. v14}, Llsc;->a(Llsc;ZZZZZI)Llsc;

    move-result-object v7

    move v9, v10

    invoke-virtual {v4, v1, v7}, Lspf;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3a

    xor-int/lit8 v1, v9, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    new-instance v3, Lktb;

    const-string v4, "ONLY_ADMIN_CAN_ADD_MEMBER"

    invoke-direct {v3, v4, v1}, Lktb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v3}, [Lktb;

    move-result-object v1

    invoke-static {v1}, Lss8;->f([Lktb;)Ljava/util/HashMap;

    move-result-object v1

    if-nez v9, :cond_39

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v6, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_39
    invoke-virtual {v15, v1}, Lysc;->u(Ljava/util/HashMap;)V

    new-instance v1, Lrsc;

    invoke-direct {v1, v15, v5}, Lrsc;-><init>(Lysc;Lkotlin/coroutines/Continuation;)V

    invoke-static {v15, v5, v1, v2}, Lnth;->n(Lnth;Lqb4;Lbr6;I)Lmmf;

    goto/16 :goto_b

    :cond_3a
    move-object v8, v4

    move-object v11, v6

    goto :goto_9

    :cond_3b
    move-object v10, v11

    sget v2, Lmfb;->n0:I

    int-to-long v2, v2

    cmp-long v2, v6, v2

    if-nez v2, :cond_3c

    invoke-virtual {v8}, Lspf;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llsc;

    const/4 v13, 0x0

    const/16 v14, 0x1b

    move v10, v9

    const/4 v9, 0x0

    move v11, v10

    const/4 v10, 0x0

    const/4 v12, 0x0

    move-object/from16 v19, v8

    move-object v8, v2

    move-object/from16 v2, v19

    invoke-static/range {v8 .. v14}, Llsc;->a(Llsc;ZZZZZI)Llsc;

    move-result-object v3

    invoke-virtual {v2, v5, v3}, Lspf;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    new-instance v2, Lktb;

    const-string v3, "ALL_CAN_PIN_MESSAGE"

    invoke-direct {v2, v3, v1}, Lktb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v2}, [Lktb;

    move-result-object v1

    invoke-static {v1}, Lss8;->f([Lktb;)Ljava/util/HashMap;

    move-result-object v1

    invoke-virtual {v15, v1}, Lysc;->u(Ljava/util/HashMap;)V

    goto :goto_b

    :cond_3c
    move-object v2, v8

    sget v3, Lmfb;->l0:I

    int-to-long v11, v3

    cmp-long v3, v6, v11

    if-nez v3, :cond_3d

    invoke-virtual {v2}, Lspf;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Llsc;

    const/4 v13, 0x0

    const/16 v14, 0x17

    move v10, v9

    const/4 v9, 0x0

    move v11, v10

    const/4 v10, 0x0

    move v12, v11

    const/4 v11, 0x0

    invoke-static/range {v8 .. v14}, Llsc;->a(Llsc;ZZZZZI)Llsc;

    move-result-object v1

    move v9, v12

    invoke-virtual {v2, v5, v1}, Lspf;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    xor-int/lit8 v1, v9, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    new-instance v2, Lktb;

    const-string v3, "ONLY_ADMIN_CAN_CALL"

    invoke-direct {v2, v3, v1}, Lktb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v2}, [Lktb;

    move-result-object v1

    invoke-static {v1}, Lss8;->f([Lktb;)Ljava/util/HashMap;

    move-result-object v1

    invoke-virtual {v15, v1}, Lysc;->u(Ljava/util/HashMap;)V

    goto :goto_b

    :cond_3d
    sget v3, Lmfb;->o0:I

    int-to-long v3, v3

    cmp-long v3, v6, v3

    if-nez v3, :cond_3e

    invoke-virtual {v2}, Lspf;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v8, v3

    check-cast v8, Llsc;

    const/4 v12, 0x0

    const/16 v14, 0xf

    move v11, v9

    const/4 v9, 0x0

    move-object v6, v10

    const/4 v10, 0x0

    move v13, v11

    const/4 v11, 0x0

    invoke-static/range {v8 .. v14}, Llsc;->a(Llsc;ZZZZZI)Llsc;

    move-result-object v3

    invoke-virtual {v2, v5, v3}, Lspf;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    new-instance v2, Lktb;

    invoke-direct {v2, v6, v1}, Lktb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v2}, [Lktb;

    move-result-object v1

    invoke-static {v1}, Lss8;->f([Lktb;)Ljava/util/HashMap;

    move-result-object v1

    invoke-virtual {v15, v1}, Lysc;->u(Ljava/util/HashMap;)V

    :cond_3e
    :goto_b
    sget-object v1, Lb3h;->a:Lb3h;

    return-object v1

    :pswitch_a
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    move-object/from16 v4, p2

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    iget-object v4, v0, Lkw1;->receiver:Ljava/lang/Object;

    check-cast v4, Lqmc;

    check-cast v4, Lone/me/profileedit/screens/adminpermissions/ProfileEditAdminPermissionsWidget;

    invoke-virtual {v4}, Lone/me/profileedit/screens/adminpermissions/ProfileEditAdminPermissionsWidget;->A0()Lfnc;

    move-result-object v4

    iget-object v4, v4, Lfnc;->y0:Lspf;

    sget-wide v8, Lnfb;->i:J

    cmp-long v6, v1, v8

    if-nez v6, :cond_41

    :cond_3f
    invoke-virtual {v4}, Lspf;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lsmc;

    if-eqz v8, :cond_40

    iget-object v2, v8, Lsmc;->b:Lrmc;

    invoke-static {v2, v7}, Lrmc;->a(Lrmc;Z)Lrmc;

    move-result-object v10

    const/16 v17, 0x0

    const/16 v18, 0x3fbf

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-static/range {v8 .. v18}, Lsmc;->a(Lsmc;ZLrmc;Lrmc;Lrmc;Lrmc;Lrmc;Lrmc;Lrmc;Lrmc;I)Lsmc;

    move-result-object v2

    goto :goto_c

    :cond_40
    move-object v2, v5

    :goto_c
    invoke-virtual {v4, v1, v2}, Lspf;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3f

    goto/16 :goto_16

    :cond_41
    sget-wide v8, Lnfb;->g:J

    cmp-long v6, v1, v8

    if-nez v6, :cond_44

    :cond_42
    invoke-virtual {v4}, Lspf;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lsmc;

    if-eqz v8, :cond_43

    iget-object v2, v8, Lsmc;->c:Lrmc;

    invoke-static {v2, v7}, Lrmc;->a(Lrmc;Z)Lrmc;

    move-result-object v11

    const/16 v17, 0x0

    const/16 v18, 0x3f7f

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-static/range {v8 .. v18}, Lsmc;->a(Lsmc;ZLrmc;Lrmc;Lrmc;Lrmc;Lrmc;Lrmc;Lrmc;Lrmc;I)Lsmc;

    move-result-object v2

    goto :goto_d

    :cond_43
    move-object v2, v5

    :goto_d
    invoke-virtual {v4, v1, v2}, Lspf;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_42

    goto/16 :goto_16

    :cond_44
    sget-wide v8, Lnfb;->d:J

    cmp-long v6, v1, v8

    if-nez v6, :cond_47

    :cond_45
    invoke-virtual {v4}, Lspf;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lsmc;

    if-eqz v8, :cond_46

    iget-object v2, v8, Lsmc;->d:Lrmc;

    invoke-static {v2, v7}, Lrmc;->a(Lrmc;Z)Lrmc;

    move-result-object v12

    const/16 v17, 0x0

    const/16 v18, 0x3eff

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-static/range {v8 .. v18}, Lsmc;->a(Lsmc;ZLrmc;Lrmc;Lrmc;Lrmc;Lrmc;Lrmc;Lrmc;Lrmc;I)Lsmc;

    move-result-object v2

    goto :goto_e

    :cond_46
    move-object v2, v5

    :goto_e
    invoke-virtual {v4, v1, v2}, Lspf;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_45

    goto/16 :goto_16

    :cond_47
    sget-wide v8, Lnfb;->h:J

    cmp-long v6, v1, v8

    if-nez v6, :cond_4a

    :cond_48
    invoke-virtual {v4}, Lspf;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lsmc;

    if-eqz v8, :cond_49

    iget-object v2, v8, Lsmc;->e:Lrmc;

    invoke-static {v2, v7}, Lrmc;->a(Lrmc;Z)Lrmc;

    move-result-object v13

    const/16 v17, 0x0

    const/16 v18, 0x3dff

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-static/range {v8 .. v18}, Lsmc;->a(Lsmc;ZLrmc;Lrmc;Lrmc;Lrmc;Lrmc;Lrmc;Lrmc;Lrmc;I)Lsmc;

    move-result-object v2

    goto :goto_f

    :cond_49
    move-object v2, v5

    :goto_f
    invoke-virtual {v4, v1, v2}, Lspf;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_48

    goto/16 :goto_16

    :cond_4a
    sget-wide v8, Lnfb;->b:J

    cmp-long v6, v1, v8

    if-nez v6, :cond_4d

    :cond_4b
    invoke-virtual {v4}, Lspf;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lsmc;

    if-eqz v8, :cond_4c

    iget-object v2, v8, Lsmc;->f:Lrmc;

    invoke-static {v2, v7}, Lrmc;->a(Lrmc;Z)Lrmc;

    move-result-object v14

    const/16 v17, 0x0

    const/16 v18, 0x3bff

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-static/range {v8 .. v18}, Lsmc;->a(Lsmc;ZLrmc;Lrmc;Lrmc;Lrmc;Lrmc;Lrmc;Lrmc;Lrmc;I)Lsmc;

    move-result-object v2

    goto :goto_10

    :cond_4c
    move-object v2, v5

    :goto_10
    invoke-virtual {v4, v1, v2}, Lspf;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4b

    goto/16 :goto_16

    :cond_4d
    sget-wide v8, Lnfb;->f:J

    cmp-long v6, v1, v8

    if-nez v6, :cond_51

    :cond_4e
    invoke-virtual {v4}, Lspf;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lsmc;

    if-eqz v8, :cond_50

    iget-object v2, v8, Lsmc;->g:Lrmc;

    invoke-static {v2, v7}, Lrmc;->a(Lrmc;Z)Lrmc;

    move-result-object v15

    if-nez v7, :cond_4f

    move v9, v3

    goto :goto_11

    :cond_4f
    iget-boolean v2, v8, Lsmc;->a:Z

    move v9, v2

    :goto_11
    const/16 v17, 0x0

    const/16 v18, 0x37df

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    invoke-static/range {v8 .. v18}, Lsmc;->a(Lsmc;ZLrmc;Lrmc;Lrmc;Lrmc;Lrmc;Lrmc;Lrmc;Lrmc;I)Lsmc;

    move-result-object v2

    goto :goto_12

    :cond_50
    move-object v2, v5

    :goto_12
    invoke-virtual {v4, v1, v2}, Lspf;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4e

    goto/16 :goto_16

    :cond_51
    sget-wide v8, Lnfb;->c:J

    cmp-long v3, v1, v8

    if-nez v3, :cond_54

    :cond_52
    invoke-virtual {v4}, Lspf;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lsmc;

    if-eqz v8, :cond_53

    iget-object v2, v8, Lsmc;->h:Lrmc;

    invoke-static {v2, v7}, Lrmc;->a(Lrmc;Z)Lrmc;

    move-result-object v16

    const/16 v17, 0x0

    const/16 v18, 0x2fff

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-static/range {v8 .. v18}, Lsmc;->a(Lsmc;ZLrmc;Lrmc;Lrmc;Lrmc;Lrmc;Lrmc;Lrmc;Lrmc;I)Lsmc;

    move-result-object v2

    goto :goto_13

    :cond_53
    move-object v2, v5

    :goto_13
    invoke-virtual {v4, v1, v2}, Lspf;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_52

    goto :goto_16

    :cond_54
    sget-wide v8, Lnfb;->e:J

    cmp-long v3, v1, v8

    if-nez v3, :cond_57

    :cond_55
    invoke-virtual {v4}, Lspf;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lsmc;

    if-eqz v6, :cond_56

    const/4 v15, 0x0

    const/16 v16, 0x3fdf

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-static/range {v6 .. v16}, Lsmc;->a(Lsmc;ZLrmc;Lrmc;Lrmc;Lrmc;Lrmc;Lrmc;Lrmc;Lrmc;I)Lsmc;

    move-result-object v2

    goto :goto_14

    :cond_56
    move-object v2, v5

    :goto_14
    invoke-virtual {v4, v1, v2}, Lspf;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_55

    goto :goto_16

    :cond_57
    sget-wide v8, Lnfb;->j:J

    cmp-long v1, v1, v8

    if-nez v1, :cond_5a

    :cond_58
    invoke-virtual {v4}, Lspf;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lsmc;

    if-eqz v8, :cond_59

    iget-object v2, v8, Lsmc;->i:Lrmc;

    invoke-static {v2, v7}, Lrmc;->a(Lrmc;Z)Lrmc;

    move-result-object v17

    const/16 v18, 0x1fff

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-static/range {v8 .. v18}, Lsmc;->a(Lsmc;ZLrmc;Lrmc;Lrmc;Lrmc;Lrmc;Lrmc;Lrmc;Lrmc;I)Lsmc;

    move-result-object v2

    goto :goto_15

    :cond_59
    move-object v2, v5

    :goto_15
    invoke-virtual {v4, v1, v2}, Lspf;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_58

    :cond_5a
    :goto_16
    sget-object v1, Lb3h;->a:Lb3h;

    return-object v1

    :pswitch_b
    move-object/from16 v1, p1

    check-cast v1, Ljava/util/List;

    move-object/from16 v2, p2

    check-cast v2, Lkotlin/coroutines/Continuation;

    iget-object v3, v0, Lkw1;->receiver:Ljava/lang/Object;

    check-cast v3, Lmfa;

    invoke-interface {v3, v1, v2}, Llfa;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :pswitch_c
    move-object/from16 v1, p1

    check-cast v1, Ljava/util/List;

    move-object/from16 v2, p2

    check-cast v2, Lkotlin/coroutines/Continuation;

    iget-object v3, v0, Lkw1;->receiver:Ljava/lang/Object;

    check-cast v3, Lmfa;

    invoke-interface {v3, v1, v2}, Llfa;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :pswitch_d
    move-object/from16 v1, p1

    check-cast v1, Ljava/util/List;

    move-object/from16 v2, p2

    check-cast v2, Lkotlin/coroutines/Continuation;

    iget-object v3, v0, Lkw1;->receiver:Ljava/lang/Object;

    check-cast v3, Lmfa;

    invoke-interface {v3, v1, v2}, Llfa;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :pswitch_e
    move-object/from16 v1, p1

    check-cast v1, Ljava/util/Map;

    move-object/from16 v2, p2

    check-cast v2, Lkotlin/coroutines/Continuation;

    iget-object v3, v0, Lkw1;->receiver:Ljava/lang/Object;

    check-cast v3, Lmfa;

    invoke-interface {v3, v1, v2}, Llfa;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :pswitch_f
    move-object/from16 v1, p1

    check-cast v1, Lq6c;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    iget-object v3, v0, Lkw1;->receiver:Ljava/lang/Object;

    check-cast v3, Lu4c;

    invoke-interface {v3, v1, v2}, Lu4c;->X(Lq6c;Z)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    return-object v1

    :pswitch_10
    move-object/from16 v1, p1

    check-cast v1, Lq6c;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    iget-object v3, v0, Lkw1;->receiver:Ljava/lang/Object;

    check-cast v3, Lu4c;

    invoke-interface {v3, v1, v2}, Lu4c;->f0(Lq6c;Z)V

    sget-object v1, Lb3h;->a:Lb3h;

    return-object v1

    :pswitch_11
    move-object/from16 v1, p1

    check-cast v1, Leg6;

    move-object/from16 v2, p2

    check-cast v2, Lkotlin/coroutines/Continuation;

    iget-object v3, v0, Lkw1;->receiver:Ljava/lang/Object;

    check-cast v3, Lmfa;

    invoke-interface {v3, v1, v2}, Llfa;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :pswitch_12
    move-object/from16 v1, p1

    check-cast v1, Ljava/util/Collection;

    move-object/from16 v2, p2

    check-cast v2, Lkotlin/coroutines/Continuation;

    iget-object v3, v0, Lkw1;->receiver:Ljava/lang/Object;

    check-cast v3, Lr7b;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Lb3h;->a:Lb3h;

    sget-object v6, Lkk8;->c:Lkk8;

    new-instance v7, Lvea;

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v8

    invoke-direct {v7, v8}, Lvea;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_5b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_5e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lmc6;

    iget-object v8, v8, Lmc6;->X:Ljava/util/List;

    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_5c
    :goto_17
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_5b

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ltm9;

    iget-object v10, v9, Ltm9;->c:Lsm9;

    sget-object v11, Lsm9;->v0:Lsm9;

    if-ne v10, v11, :cond_5c

    iget-object v10, v3, Lr7b;->a:Lo58;

    invoke-interface {v10}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ltj;

    iget-wide v11, v9, Ltm9;->a:J

    invoke-virtual {v10, v11, v12}, Ltj;->j(J)Lmfa;

    move-result-object v10

    invoke-interface {v10}, Lmfa;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lvh;

    if-eqz v10, :cond_5d

    goto :goto_17

    :cond_5d
    iget-wide v9, v9, Ltm9;->a:J

    invoke-virtual {v7, v9, v10}, Lvea;->a(J)Z

    goto :goto_17

    :cond_5e
    invoke-virtual {v7}, Lvea;->i()Z

    move-result v1

    const-class v8, Lr7b;

    if-eqz v1, :cond_60

    invoke-virtual {v8}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lc5j;->a:Ledb;

    if-nez v2, :cond_5f

    goto :goto_19

    :cond_5f
    invoke-virtual {v2, v6}, Ledb;->b(Lkk8;)Z

    move-result v3

    if-eqz v3, :cond_63

    const-string v3, "animojiIds.isEmpty"

    invoke-virtual {v2, v6, v1, v3, v5}, Ledb;->c(Lkk8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_19

    :cond_60
    invoke-virtual {v8}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    sget-object v8, Lc5j;->a:Ledb;

    if-nez v8, :cond_61

    goto :goto_18

    :cond_61
    invoke-virtual {v8, v6}, Ledb;->b(Lkk8;)Z

    move-result v9

    if-eqz v9, :cond_62

    const/16 v9, 0x1f

    invoke-static {v7, v9}, Lvea;->k(Lvea;I)Ljava/lang/String;

    move-result-object v9

    const-string v10, "internalVerify "

    invoke-virtual {v10, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v6, v1, v9, v5}, Ledb;->c(Lkk8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_62
    :goto_18
    iget-object v1, v3, Lr7b;->a:Lo58;

    invoke-interface {v1}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltj;

    invoke-virtual {v1, v7, v2}, Ltj;->e(Lvea;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Lac4;->a:Lac4;

    if-ne v1, v2, :cond_63

    move-object v4, v1

    :cond_63
    :goto_19
    return-object v4

    :pswitch_13
    move-object/from16 v1, p1

    check-cast v1, Ljava/util/Set;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    iget-object v4, v0, Lkw1;->receiver:Ljava/lang/Object;

    check-cast v4, Lsz9;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_64

    goto :goto_1a

    :cond_64
    invoke-static {v1}, Lpi3;->C(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbjd;

    iget-object v5, v1, Lbjd;->a:Ljava/lang/CharSequence;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    iget-object v6, v4, Lsz9;->b1:Lo58;

    invoke-interface {v6}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ltj;

    invoke-virtual {v6, v5}, Ltj;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_65

    iget-object v4, v4, Lsz9;->K1:Lcm5;

    new-instance v6, Lw9;

    invoke-direct {v6, v2, v3, v1, v5}, Lw9;-><init>(JLbjd;Ljava/lang/String;)V

    invoke-static {v4, v6}, Lnth;->q(Lcm5;Ljava/lang/Object;)V

    :cond_65
    :goto_1a
    sget-object v1, Lb3h;->a:Lb3h;

    return-object v1

    :pswitch_14
    move-object/from16 v1, p1

    check-cast v1, Ljava/util/List;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    iget-object v3, v0, Lkw1;->receiver:Ljava/lang/Object;

    check-cast v3, Lsz9;

    invoke-virtual {v3, v2, v1}, Lsz9;->L(ILjava/util/List;)V

    sget-object v1, Lb3h;->a:Lb3h;

    return-object v1

    :pswitch_15
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/String;

    move-object/from16 v2, p2

    check-cast v2, Ljava/util/List;

    iget-object v3, v0, Lkw1;->receiver:Ljava/lang/Object;

    check-cast v3, Lw67;

    check-cast v3, Lx67;

    iget-object v3, v3, Lx67;->a:Lo58;

    invoke-interface {v3}, Lo58;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lpie;

    invoke-virtual {v3, v1, v2}, Lpie;->d(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
