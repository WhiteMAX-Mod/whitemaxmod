.class public final synthetic Lhw9;
.super Lrr6;
.source "SourceFile"

# interfaces
.implements Lcr6;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 0

    iput p7, p0, Lhw9;->a:I

    move-object p7, p4

    move-object p4, p3

    move p3, p6

    move-object p6, p7

    move-object p7, p5

    move-object p5, p2

    move p2, p1

    move-object p1, p0

    invoke-direct/range {p1 .. p7}, Lqr6;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    iget v1, v0, Lhw9;->a:I

    const/4 v2, 0x3

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    packed-switch v1, :pswitch_data_0

    move-object/from16 v1, p1

    check-cast v1, Lo7;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    iget-object v4, v0, Lsw1;->receiver:Ljava/lang/Object;

    check-cast v4, Lp7;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v1, Lo7;->b:Ljava/lang/String;

    invoke-static {v1}, Lru/ok/android/externcalls/analytics/events/EventItemValueKt;->toEventItemValue(Ljava/lang/String;)Lru/ok/android/externcalls/analytics/events/EventItemValue;

    move-result-object v1

    iget-object v4, v4, Lp7;->a:Lra1;

    invoke-static {v2, v3}, Lru/ok/android/externcalls/analytics/events/EventItemValueKt;->toEventItemValue(J)Lru/ok/android/externcalls/analytics/events/EventItemValue;

    move-result-object v2

    new-instance v3, Lru/ok/android/externcalls/analytics/events/EventItemsMap;

    const-string v5, "codec_implementation"

    invoke-static {v5, v1}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v1

    invoke-direct {v3, v1}, Lru/ok/android/externcalls/analytics/events/EventItemsMap;-><init>(Ljava/util/Map;)V

    const-string v1, "codec_usage"

    invoke-virtual {v4, v1, v2, v3}, Lra1;->c(Ljava/lang/String;Lru/ok/android/externcalls/analytics/events/EventItemValue;Lru/ok/android/externcalls/analytics/events/EventItemsMap;)V

    sget-object v1, Lv2h;->a:Lv2h;

    return-object v1

    :pswitch_0
    move-object/from16 v1, p1

    check-cast v1, Lk08;

    move-object/from16 v3, p2

    check-cast v3, Lkotlin/coroutines/Continuation;

    iget-object v6, v0, Lsw1;->receiver:Ljava/lang/Object;

    move-object v8, v6

    check-cast v8, Ln8i;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Lbc4;->a:Lbc4;

    sget-object v7, Ldc4;->b:Ldc4;

    sget-object v13, Lv2h;->a:Lv2h;

    instance-of v9, v1, Li08;

    if-eqz v9, :cond_0

    iget-object v2, v8, Ln8i;->b1:Lyl5;

    new-instance v3, Lh7i;

    check-cast v1, Li08;

    iget-object v4, v1, Li08;->a:Ljava/lang/String;

    iget-object v1, v1, Li08;->b:Ljava/lang/String;

    invoke-direct {v3, v4, v1}, Lh7i;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2, v3}, Lrsh;->q(Lyl5;Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_0
    instance-of v9, v1, Lj08;

    if-eqz v9, :cond_7

    check-cast v1, Lj08;

    iget-object v2, v1, Lj08;->a:Lpai;

    iget-object v1, v1, Lj08;->b:Lz9i;

    iget-object v3, v8, Ln8i;->b1:Lyl5;

    new-instance v4, Lp7i;

    iget-object v6, v2, Lpai;->a:Ljava/lang/String;

    iget-object v7, v2, Lpai;->c:Ljava/lang/String;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, v2, Lpai;->b:Ljava/lang/String;

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
    invoke-direct {v4, v5, v1}, Lp7i;-><init>(Ljava/lang/String;Lz9i;)V

    invoke-static {v3, v4}, Lrsh;->q(Lyl5;Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_7
    instance-of v9, v1, Lcci;

    if-eqz v9, :cond_8

    iget-object v1, v8, Ln8i;->L0:Lhof;

    sget-object v2, Losb;->a:Losb;

    invoke-virtual {v1, v5, v2}, Lhof;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto/16 :goto_6

    :cond_8
    instance-of v9, v1, Lybi;

    if-eqz v9, :cond_9

    iget-object v1, v8, Ln8i;->b1:Lyl5;

    new-instance v2, Lz6i;

    invoke-direct {v2, v4}, Lz6i;-><init>(Z)V

    invoke-static {v1, v2}, Lrsh;->q(Lyl5;Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_9
    instance-of v9, v1, Lbci;

    if-eqz v9, :cond_a

    iget-object v2, v8, Ln8i;->M0:Lhof;

    check-cast v1, Lbci;

    iget-boolean v1, v1, Lbci;->a:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v2, v5, v1}, Lhof;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto/16 :goto_6

    :cond_a
    instance-of v9, v1, Lzbi;

    if-eqz v9, :cond_b

    iget-object v2, v8, Ln8i;->N0:Lhof;

    check-cast v1, Lzbi;

    iget-boolean v1, v1, Lzbi;->a:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v2, v5, v1}, Lhof;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto/16 :goto_6

    :cond_b
    instance-of v9, v1, Laci;

    if-eqz v9, :cond_c

    check-cast v1, Laci;

    iget-boolean v2, v1, Laci;->c:Z

    iput-boolean v2, v8, Ln8i;->S0:Z

    iget-object v3, v8, Ln8i;->z0:Ld68;

    invoke-interface {v3}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljah;

    invoke-virtual {v3, v2}, Ljah;->s(Z)V

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v2}, Lh08;->a(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_c
    instance-of v9, v1, Lw4i;

    if-eqz v9, :cond_d

    check-cast v1, Lw4i;

    iget-object v1, v1, Lw4i;->a:Ljava/lang/String;

    iget-object v2, v8, Ln8i;->b1:Lyl5;

    new-instance v3, Ld7i;

    invoke-direct {v3, v1}, Ld7i;-><init>(Ljava/lang/String;)V

    invoke-static {v2, v3}, Lrsh;->q(Lyl5;Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_d
    instance-of v9, v1, Lv4i;

    if-eqz v9, :cond_e

    check-cast v1, Lv4i;

    iget-object v1, v1, Lv4i;->a:Ljava/lang/String;

    invoke-virtual {v8}, Ln8i;->u()Lbbg;

    move-result-object v2

    check-cast v2, Lb9b;

    invoke-virtual {v2}, Lb9b;->b()Ltb4;

    move-result-object v2

    new-instance v3, Le8i;

    invoke-direct {v3, v8, v1, v5}, Le8i;-><init>(Ln8i;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    iget-object v1, v8, Lrsh;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v1, v2, v7, v3}, Ly8j;->d(Lac4;Lrb4;Ldc4;Lcr6;)Lglf;

    move-result-object v1

    iget-object v2, v8, Ln8i;->J0:Le7;

    sget-object v3, Ln8i;->q1:[Lp38;

    aget-object v3, v3, v4

    invoke-virtual {v2, v8, v3, v1}, Le7;->O(Ljava/lang/Object;Lp38;Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_e
    instance-of v9, v1, Lwwd;

    if-eqz v9, :cond_10

    check-cast v1, Lh08;

    iget-object v2, v8, Ln8i;->g1:Lh08;

    if-eqz v2, :cond_f

    new-instance v3, Luh8;

    invoke-direct {v3}, Luh8;-><init>()V

    invoke-virtual {v2, v3}, Lh08;->b(Ljava/lang/Throwable;)V

    :cond_f
    iput-object v1, v8, Ln8i;->g1:Lh08;

    iget-object v1, v8, Ln8i;->b1:Lyl5;

    sget-object v2, Lo7i;->a:Lo7i;

    invoke-static {v1, v2}, Lrsh;->q(Lyl5;Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_10
    instance-of v9, v1, Liwf;

    if-eqz v9, :cond_11

    check-cast v1, Liwf;

    invoke-virtual {v8, v1, v3}, Ln8i;->A(Liwf;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v6, :cond_30

    :goto_1
    move-object v13, v1

    goto/16 :goto_6

    :cond_11
    instance-of v9, v1, Lrp0;

    if-eqz v9, :cond_12

    invoke-virtual {v8}, Ln8i;->t()Lnzh;

    move-result-object v2

    check-cast v1, Lrp0;

    iget-object v4, v8, Ln8i;->T0:Ljava/lang/String;

    invoke-virtual {v2, v1, v4, v3}, Lnzh;->h(Lrp0;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v6, :cond_30

    goto :goto_1

    :cond_12
    instance-of v3, v1, Lj2i;

    const/4 v6, 0x2

    if-eqz v3, :cond_17

    move-object v9, v1

    check-cast v9, Lj2i;

    iget-object v1, v8, Lrsh;->a:Lkotlinx/coroutines/internal/ContextScope;

    iget-object v2, v9, Lj2i;->c:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    int-to-long v10, v2

    iget-object v2, v8, Ln8i;->l1:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_13

    new-instance v1, Lm2i;

    invoke-direct {v1}, Ljava/lang/Throwable;-><init>()V

    invoke-virtual {v9, v1}, Lh08;->b(Ljava/lang/Throwable;)V

    goto/16 :goto_6

    :cond_13
    iget-object v2, v8, Ln8i;->m1:Lglf;

    if-eqz v2, :cond_14

    goto :goto_2

    :cond_14
    iget-object v2, v8, Ln8i;->E0:Ljava/lang/Object;

    invoke-interface {v2}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lm3i;

    iget-object v2, v2, Lm3i;->b:Lh6f;

    new-instance v3, Lokd;

    invoke-direct {v3, v2}, Lokd;-><init>(Lnfa;)V

    new-instance v2, Lk8i;

    invoke-direct {v2, v8, v5}, Lk8i;-><init>(Ln8i;Lkotlin/coroutines/Continuation;)V

    new-instance v7, Lo96;

    invoke-direct {v7, v3, v2, v4}, Lo96;-><init>(Lf76;Lcr6;I)V

    invoke-virtual {v8}, Ln8i;->u()Lbbg;

    move-result-object v2

    check-cast v2, Lb9b;

    invoke-virtual {v2}, Lb9b;->a()Ltb4;

    move-result-object v2

    invoke-static {v7, v2}, Lqx0;->u(Lf76;Lrb4;)Lf76;

    move-result-object v2

    invoke-static {v2, v1}, Lqx0;->w(Lf76;Lac4;)Lglf;

    move-result-object v2

    iput-object v2, v8, Ln8i;->m1:Lglf;

    :goto_2
    iget-object v2, v9, Lj2i;->d:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_15

    goto :goto_3

    :cond_15
    iget-object v2, v9, Lj2i;->c:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_16

    :goto_3
    new-instance v1, Ln2i;

    invoke-direct {v1}, Ljava/lang/Throwable;-><init>()V

    invoke-virtual {v9, v1}, Lh08;->b(Ljava/lang/Throwable;)V

    goto/16 :goto_6

    :cond_16
    invoke-virtual {v8}, Ln8i;->u()Lbbg;

    move-result-object v2

    check-cast v2, Lb9b;

    invoke-virtual {v2}, Lb9b;->b()Ltb4;

    move-result-object v2

    new-instance v7, Lx7i;

    const/4 v12, 0x0

    invoke-direct/range {v7 .. v12}, Lx7i;-><init>(Ln8i;Lj2i;JLkotlin/coroutines/Continuation;)V

    invoke-static {v1, v2, v5, v7, v6}, Ly8j;->e(Lac4;Lrb4;Ldc4;Lcr6;I)Lglf;

    goto/16 :goto_6

    :cond_17
    instance-of v3, v1, Lk2i;

    if-eqz v3, :cond_18

    check-cast v1, Lk2i;

    iput-object v1, v8, Ln8i;->h1:Lk2i;

    iget-object v2, v8, Ln8i;->b1:Lyl5;

    new-instance v3, Lk7i;

    iget-object v1, v1, Lk2i;->c:Ljava/lang/String;

    invoke-direct {v3, v1}, Lk7i;-><init>(Ljava/lang/String;)V

    invoke-static {v2, v3}, Lrsh;->q(Lyl5;Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_18
    instance-of v3, v1, Li1i;

    if-eqz v3, :cond_1a

    move-object v3, v1

    check-cast v3, Li1i;

    iget-object v9, v8, Ln8i;->O0:Lhof;

    :cond_19
    invoke-virtual {v9}, Lhof;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v9, v1, v2}, Lhof;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_19

    invoke-virtual {v3, v2}, Lh08;->a(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_1a
    instance-of v3, v1, Lj1i;

    if-eqz v3, :cond_1c

    move-object v3, v1

    check-cast v3, Lj1i;

    iget-object v9, v8, Ln8i;->O0:Lhof;

    :cond_1b
    invoke-virtual {v9}, Lhof;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v9, v1, v2}, Lhof;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1b

    invoke-virtual {v3, v2}, Lh08;->a(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_1c
    instance-of v3, v1, Lu9i;

    if-eqz v3, :cond_1e

    check-cast v1, Lu9i;

    iget-object v2, v8, Ln8i;->i1:Lu9i;

    if-eqz v2, :cond_1d

    new-instance v3, Luh8;

    invoke-direct {v3}, Luh8;-><init>()V

    invoke-virtual {v2, v3}, Lh08;->b(Ljava/lang/Throwable;)V

    :cond_1d
    iput-object v1, v8, Ln8i;->i1:Lu9i;

    iget-object v2, v1, Lu9i;->c:Ljava/lang/String;

    iget-object v1, v1, Lu9i;->d:Ljava/lang/String;

    invoke-static {v2, v1}, Ln8i;->s(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, v8, Ln8i;->b1:Lyl5;

    new-instance v3, Ln7i;

    invoke-direct {v3, v1}, Ln7i;-><init>(Ljava/lang/String;)V

    invoke-static {v2, v3}, Lrsh;->q(Lyl5;Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_1e
    instance-of v3, v1, Lt9i;

    if-eqz v3, :cond_1f

    check-cast v1, Lt9i;

    iget-object v2, v8, Lrsh;->a:Lkotlinx/coroutines/internal/ContextScope;

    new-instance v3, Lf8i;

    invoke-direct {v3, v8, v1, v5}, Lf8i;-><init>(Ln8i;Lt9i;Lkotlin/coroutines/Continuation;)V

    invoke-static {v2, v5, v7, v3, v4}, Ly8j;->e(Lac4;Lrb4;Ldc4;Lcr6;I)Lglf;

    move-result-object v2

    iget-object v3, v8, Ln8i;->V0:Le7;

    sget-object v4, Ln8i;->q1:[Lp38;

    aget-object v5, v4, v6

    invoke-virtual {v3, v8, v5, v2}, Le7;->O(Ljava/lang/Object;Lp38;Ljava/lang/Object;)V

    iput-object v1, v8, Ln8i;->j1:Lt9i;

    aget-object v1, v4, v6

    invoke-virtual {v3, v8, v1}, Le7;->D(Ljava/lang/Object;Lp38;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Liy7;

    if-eqz v1, :cond_30

    new-instance v2, Lx1e;

    const/16 v3, 0x19

    invoke-direct {v2, v3, v8}, Lx1e;-><init>(ILjava/lang/Object;)V

    invoke-interface {v1, v2}, Liy7;->invokeOnCompletion(Loq6;)Lo25;

    goto/16 :goto_6

    :cond_1f
    instance-of v3, v1, Lq3i;

    if-eqz v3, :cond_2d

    check-cast v1, Lq3i;

    iget-object v3, v8, Ln8i;->D0:Lz7g;

    invoke-virtual {v3}, Lz7g;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/os/Vibrator;

    invoke-virtual {v3}, Landroid/os/Vibrator;->hasVibrator()Z

    move-result v3

    if-eqz v3, :cond_2c

    iget-object v3, v8, Ln8i;->D0:Lz7g;

    invoke-virtual {v3}, Lz7g;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/os/Vibrator;

    invoke-virtual {v3}, Landroid/os/Vibrator;->hasAmplitudeControl()Z

    move-result v3

    if-nez v3, :cond_20

    invoke-virtual {v1}, Lq3i;->f()Z

    move-result v3

    if-eqz v3, :cond_20

    goto/16 :goto_5

    :cond_20
    instance-of v3, v1, Ln3i;

    if-eqz v3, :cond_26

    move-object v3, v1

    check-cast v3, Ln3i;

    iget-object v3, v3, Ln3i;->d:Lrl7;

    sget-object v5, Lnci;->$EnumSwitchMapping$0:[I

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

    sget-object v2, Lmci;->Z:Lmci;

    goto :goto_4

    :cond_21
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_22
    sget-object v2, Lmci;->Y:Lmci;

    goto :goto_4

    :cond_23
    sget-object v2, Lmci;->X:Lmci;

    goto :goto_4

    :cond_24
    sget-object v2, Lmci;->o:Lmci;

    goto :goto_4

    :cond_25
    sget-object v2, Lmci;->d:Lmci;

    goto :goto_4

    :cond_26
    instance-of v3, v1, Lo3i;

    if-eqz v3, :cond_2a

    move-object v3, v1

    check-cast v3, Lo3i;

    iget-object v3, v3, Lo3i;->d:Lyta;

    sget-object v5, Lnci;->$EnumSwitchMapping$1:[I

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v3, v5, v3

    if-eq v3, v4, :cond_29

    if-eq v3, v6, :cond_28

    if-ne v3, v2, :cond_27

    sget-object v2, Lmci;->u0:Lmci;

    goto :goto_4

    :cond_27
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_28
    sget-object v2, Lmci;->t0:Lmci;

    goto :goto_4

    :cond_29
    sget-object v2, Lmci;->s0:Lmci;

    goto :goto_4

    :cond_2a
    instance-of v2, v1, Lp3i;

    if-eqz v2, :cond_2b

    sget-object v2, Lmci;->v0:Lmci;

    :goto_4
    iget-object v3, v8, Ln8i;->n1:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v4, Lqfe;

    const/16 v5, 0x14

    invoke-direct {v4, v8, v5, v2}, Lqfe;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v5, Lngg;

    invoke-direct {v5, v6, v4}, Lngg;-><init>(ILoq6;)V

    invoke-virtual {v3, v2, v5}, Ljava/util/concurrent/ConcurrentHashMap;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/VibrationEffect;

    iget-object v3, v8, Ln8i;->D0:Lz7g;

    invoke-virtual {v3}, Lz7g;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/os/Vibrator;

    invoke-virtual {v3, v2}, Landroid/os/Vibrator;->vibrate(Landroid/os/VibrationEffect;)V

    invoke-virtual {v1, v13}, Lh08;->a(Ljava/lang/Object;)V

    goto :goto_6

    :cond_2b
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_2c
    :goto_5
    sget-object v2, Lt3i;->c:Lt3i;

    invoke-virtual {v1, v2}, Lh08;->b(Ljava/lang/Throwable;)V

    goto :goto_6

    :cond_2d
    instance-of v2, v1, Ls1i;

    if-eqz v2, :cond_2f

    check-cast v1, Ls1i;

    if-eqz v1, :cond_2e

    iput-object v1, v8, Ln8i;->k1:Ls1i;

    iget-object v2, v8, Ln8i;->b1:Lyl5;

    new-instance v3, Le7i;

    iget-boolean v1, v1, Ls1i;->c:Z

    invoke-direct {v3, v1}, Le7i;-><init>(Z)V

    invoke-static {v2, v3}, Lrsh;->q(Lyl5;Ljava/lang/Object;)V

    goto :goto_6

    :cond_2e
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_2f
    instance-of v2, v1, Lh08;

    if-eqz v2, :cond_30

    check-cast v1, Lh08;

    new-instance v2, Luh8;

    invoke-direct {v2}, Luh8;-><init>()V

    invoke-virtual {v1, v2}, Lh08;->b(Ljava/lang/Throwable;)V

    :cond_30
    :goto_6
    return-object v13

    :pswitch_1
    move-object/from16 v1, p1

    check-cast v1, Lk6h;

    move-object/from16 v2, p2

    check-cast v2, Lkotlin/coroutines/Continuation;

    iget-object v3, v0, Lsw1;->receiver:Ljava/lang/Object;

    check-cast v3, Lw5g;

    invoke-virtual {v3, v1, v2}, Lw5g;->g(Lk6h;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :pswitch_2
    move-object/from16 v1, p1

    check-cast v1, Lk6h;

    move-object/from16 v2, p2

    check-cast v2, Lkotlin/coroutines/Continuation;

    iget-object v3, v0, Lsw1;->receiver:Ljava/lang/Object;

    check-cast v3, Lw5g;

    invoke-virtual {v3, v1, v2}, Lw5g;->g(Lk6h;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :pswitch_3
    move-object/from16 v1, p1

    check-cast v1, Lud2;

    move-object/from16 v2, p2

    check-cast v2, Lkotlin/coroutines/Continuation;

    iget-object v3, v0, Lsw1;->receiver:Ljava/lang/Object;

    check-cast v3, Lm2g;

    invoke-static {v3, v1, v2}, Lm2g;->a(Lm2g;Lud2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :pswitch_4
    move-object/from16 v1, p1

    check-cast v1, Ljava/util/List;

    move-object/from16 v2, p2

    check-cast v2, Lkotlin/coroutines/Continuation;

    iget-object v3, v0, Lsw1;->receiver:Ljava/lang/Object;

    check-cast v3, Lofa;

    invoke-interface {v3, v1, v2}, Lnfa;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :pswitch_5
    move-object/from16 v1, p1

    check-cast v1, Lzge;

    move-object/from16 v2, p2

    check-cast v2, Lzge;

    iget-object v2, v2, Lzge;->d:Lud2;

    iget-object v4, v0, Lsw1;->receiver:Ljava/lang/Object;

    check-cast v4, Lufe;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v1, Lzge;->d:Lud2;

    if-eqz v1, :cond_35

    if-eqz v2, :cond_35

    invoke-virtual {v2}, Lud2;->p()J

    move-result-wide v6

    invoke-virtual {v1}, Lud2;->p()J

    move-result-wide v8

    iget-object v4, v4, Lufe;->a:Ld68;

    invoke-interface {v4}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lhz3;

    iget-object v10, v4, Lhz3;->g:Lpfc;

    iget-object v10, v10, Lpfc;->a:Ldj8;

    invoke-virtual {v10}, Lcfe;->s()J

    move-result-wide v10

    invoke-virtual {v4, v10, v11, v3}, Lhz3;->i(JZ)Lyx3;

    move-result-object v3

    if-eqz v3, :cond_31

    invoke-virtual {v3}, Lyx3;->p()J

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
    iget-object v2, v2, Lud2;->b:Lzh2;

    invoke-virtual {v2, v3, v4}, Lzh2;->e(J)Z

    move-result v2

    const-wide v10, 0x7fffffffffffffffL

    if-eqz v2, :cond_33

    move-wide v6, v10

    :cond_33
    iget-object v1, v1, Lud2;->b:Lzh2;

    invoke-virtual {v1, v3, v4}, Lzh2;->e(J)Z

    move-result v1

    if-eqz v1, :cond_34

    move-wide v8, v10

    :cond_34
    invoke-static {v6, v7, v8, v9}, Ly5f;->d(JJ)I

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

    check-cast v1, Ljava/lang/String;

    move-object/from16 v2, p2

    check-cast v2, Lyc8;

    iget-object v3, v0, Lsw1;->receiver:Ljava/lang/Object;

    check-cast v3, Lone/me/profile/ProfileScreen;

    sget-object v4, Lone/me/profile/ProfileScreen;->C0:Lcmj;

    invoke-virtual {v3, v1, v2}, Lone/me/profile/ProfileScreen;->B0(Ljava/lang/String;Lyc8;)V

    sget-object v1, Lv2h;->a:Lv2h;

    return-object v1

    :pswitch_7
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v13

    iget-object v8, v0, Lsw1;->receiver:Ljava/lang/Object;

    check-cast v8, Lkrc;

    check-cast v8, Lone/me/profileedit/screens/memberpermissions/ProfileMemberPermissionsScreen;

    invoke-virtual {v8}, Lone/me/profileedit/screens/memberpermissions/ProfileMemberPermissionsScreen;->z0()Lzrc;

    move-result-object v15

    iget-object v8, v15, Lzrc;->x0:Lhof;

    sget v9, Lefb;->m0:I

    int-to-long v9, v9

    cmp-long v9, v6, v9

    if-nez v9, :cond_37

    invoke-virtual {v8}, Lhof;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmrc;

    move v9, v13

    const/4 v13, 0x0

    const/16 v14, 0x1e

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object/from16 v19, v8

    move-object v8, v1

    move-object/from16 v1, v19

    invoke-static/range {v8 .. v14}, Lmrc;->a(Lmrc;ZZZZZI)Lmrc;

    move-result-object v2

    invoke-virtual {v1, v5, v2}, Lhof;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    xor-int/lit8 v1, v9, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    new-instance v2, Lysb;

    const-string v3, "ONLY_OWNER_CAN_CHANGE_ICON_TITLE"

    invoke-direct {v2, v3, v1}, Lysb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v2}, [Lysb;

    move-result-object v1

    invoke-static {v1}, Lit8;->c([Lysb;)Ljava/util/HashMap;

    move-result-object v1

    invoke-virtual {v15, v1}, Lzrc;->u(Ljava/util/HashMap;)V

    goto/16 :goto_b

    :cond_37
    move v9, v13

    sget v10, Lefb;->k0:I

    int-to-long v10, v10

    cmp-long v10, v6, v10

    const-string v11, "MEMBERS_CAN_SEE_PRIVATE_LINK"

    if-nez v10, :cond_3b

    :goto_9
    invoke-virtual {v8}, Lhof;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v8

    move-object v8, v1

    check-cast v8, Lmrc;

    if-nez v9, :cond_38

    move v13, v3

    goto :goto_a

    :cond_38
    iget-boolean v6, v8, Lmrc;->e:Z

    move v13, v6

    :goto_a
    const/16 v14, 0xd

    move v10, v9

    const/4 v9, 0x0

    move-object v6, v11

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-static/range {v8 .. v14}, Lmrc;->a(Lmrc;ZZZZZI)Lmrc;

    move-result-object v7

    move v9, v10

    invoke-virtual {v4, v1, v7}, Lhof;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3a

    xor-int/lit8 v1, v9, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    new-instance v3, Lysb;

    const-string v4, "ONLY_ADMIN_CAN_ADD_MEMBER"

    invoke-direct {v3, v4, v1}, Lysb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v3}, [Lysb;

    move-result-object v1

    invoke-static {v1}, Lit8;->c([Lysb;)Ljava/util/HashMap;

    move-result-object v1

    if-nez v9, :cond_39

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v6, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_39
    invoke-virtual {v15, v1}, Lzrc;->u(Ljava/util/HashMap;)V

    new-instance v1, Lsrc;

    invoke-direct {v1, v15, v5}, Lsrc;-><init>(Lzrc;Lkotlin/coroutines/Continuation;)V

    invoke-static {v15, v5, v1, v2}, Lrsh;->o(Lrsh;Lrb4;Lcr6;I)Lglf;

    goto/16 :goto_b

    :cond_3a
    move-object v8, v4

    move-object v11, v6

    goto :goto_9

    :cond_3b
    move-object v10, v11

    sget v2, Lefb;->n0:I

    int-to-long v2, v2

    cmp-long v2, v6, v2

    if-nez v2, :cond_3c

    invoke-virtual {v8}, Lhof;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmrc;

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

    invoke-static/range {v8 .. v14}, Lmrc;->a(Lmrc;ZZZZZI)Lmrc;

    move-result-object v3

    invoke-virtual {v2, v5, v3}, Lhof;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    new-instance v2, Lysb;

    const-string v3, "ALL_CAN_PIN_MESSAGE"

    invoke-direct {v2, v3, v1}, Lysb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v2}, [Lysb;

    move-result-object v1

    invoke-static {v1}, Lit8;->c([Lysb;)Ljava/util/HashMap;

    move-result-object v1

    invoke-virtual {v15, v1}, Lzrc;->u(Ljava/util/HashMap;)V

    goto :goto_b

    :cond_3c
    move-object v2, v8

    sget v3, Lefb;->l0:I

    int-to-long v11, v3

    cmp-long v3, v6, v11

    if-nez v3, :cond_3d

    invoke-virtual {v2}, Lhof;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lmrc;

    const/4 v13, 0x0

    const/16 v14, 0x17

    move v10, v9

    const/4 v9, 0x0

    move v11, v10

    const/4 v10, 0x0

    move v12, v11

    const/4 v11, 0x0

    invoke-static/range {v8 .. v14}, Lmrc;->a(Lmrc;ZZZZZI)Lmrc;

    move-result-object v1

    move v9, v12

    invoke-virtual {v2, v5, v1}, Lhof;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    xor-int/lit8 v1, v9, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    new-instance v2, Lysb;

    const-string v3, "ONLY_ADMIN_CAN_CALL"

    invoke-direct {v2, v3, v1}, Lysb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v2}, [Lysb;

    move-result-object v1

    invoke-static {v1}, Lit8;->c([Lysb;)Ljava/util/HashMap;

    move-result-object v1

    invoke-virtual {v15, v1}, Lzrc;->u(Ljava/util/HashMap;)V

    goto :goto_b

    :cond_3d
    sget v3, Lefb;->o0:I

    int-to-long v3, v3

    cmp-long v3, v6, v3

    if-nez v3, :cond_3e

    invoke-virtual {v2}, Lhof;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v8, v3

    check-cast v8, Lmrc;

    const/4 v12, 0x0

    const/16 v14, 0xf

    move v11, v9

    const/4 v9, 0x0

    move-object v6, v10

    const/4 v10, 0x0

    move v13, v11

    const/4 v11, 0x0

    invoke-static/range {v8 .. v14}, Lmrc;->a(Lmrc;ZZZZZI)Lmrc;

    move-result-object v3

    invoke-virtual {v2, v5, v3}, Lhof;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    new-instance v2, Lysb;

    invoke-direct {v2, v6, v1}, Lysb;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v2}, [Lysb;

    move-result-object v1

    invoke-static {v1}, Lit8;->c([Lysb;)Ljava/util/HashMap;

    move-result-object v1

    invoke-virtual {v15, v1}, Lzrc;->u(Ljava/util/HashMap;)V

    :cond_3e
    :goto_b
    sget-object v1, Lv2h;->a:Lv2h;

    return-object v1

    :pswitch_8
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    move-object/from16 v4, p2

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    iget-object v4, v0, Lsw1;->receiver:Ljava/lang/Object;

    check-cast v4, Ltlc;

    check-cast v4, Lone/me/profileedit/screens/adminpermissions/ProfileEditAdminPermissionsWidget;

    invoke-virtual {v4}, Lone/me/profileedit/screens/adminpermissions/ProfileEditAdminPermissionsWidget;->A0()Limc;

    move-result-object v4

    iget-object v4, v4, Limc;->x0:Lhof;

    sget-wide v8, Lffb;->i:J

    cmp-long v6, v1, v8

    if-nez v6, :cond_41

    :cond_3f
    invoke-virtual {v4}, Lhof;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lvlc;

    if-eqz v8, :cond_40

    iget-object v2, v8, Lvlc;->b:Lulc;

    invoke-static {v2, v7}, Lulc;->a(Lulc;Z)Lulc;

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

    invoke-static/range {v8 .. v18}, Lvlc;->a(Lvlc;ZLulc;Lulc;Lulc;Lulc;Lulc;Lulc;Lulc;Lulc;I)Lvlc;

    move-result-object v2

    goto :goto_c

    :cond_40
    move-object v2, v5

    :goto_c
    invoke-virtual {v4, v1, v2}, Lhof;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3f

    goto/16 :goto_16

    :cond_41
    sget-wide v8, Lffb;->g:J

    cmp-long v6, v1, v8

    if-nez v6, :cond_44

    :cond_42
    invoke-virtual {v4}, Lhof;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lvlc;

    if-eqz v8, :cond_43

    iget-object v2, v8, Lvlc;->c:Lulc;

    invoke-static {v2, v7}, Lulc;->a(Lulc;Z)Lulc;

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

    invoke-static/range {v8 .. v18}, Lvlc;->a(Lvlc;ZLulc;Lulc;Lulc;Lulc;Lulc;Lulc;Lulc;Lulc;I)Lvlc;

    move-result-object v2

    goto :goto_d

    :cond_43
    move-object v2, v5

    :goto_d
    invoke-virtual {v4, v1, v2}, Lhof;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_42

    goto/16 :goto_16

    :cond_44
    sget-wide v8, Lffb;->d:J

    cmp-long v6, v1, v8

    if-nez v6, :cond_47

    :cond_45
    invoke-virtual {v4}, Lhof;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lvlc;

    if-eqz v8, :cond_46

    iget-object v2, v8, Lvlc;->d:Lulc;

    invoke-static {v2, v7}, Lulc;->a(Lulc;Z)Lulc;

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

    invoke-static/range {v8 .. v18}, Lvlc;->a(Lvlc;ZLulc;Lulc;Lulc;Lulc;Lulc;Lulc;Lulc;Lulc;I)Lvlc;

    move-result-object v2

    goto :goto_e

    :cond_46
    move-object v2, v5

    :goto_e
    invoke-virtual {v4, v1, v2}, Lhof;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_45

    goto/16 :goto_16

    :cond_47
    sget-wide v8, Lffb;->h:J

    cmp-long v6, v1, v8

    if-nez v6, :cond_4a

    :cond_48
    invoke-virtual {v4}, Lhof;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lvlc;

    if-eqz v8, :cond_49

    iget-object v2, v8, Lvlc;->e:Lulc;

    invoke-static {v2, v7}, Lulc;->a(Lulc;Z)Lulc;

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

    invoke-static/range {v8 .. v18}, Lvlc;->a(Lvlc;ZLulc;Lulc;Lulc;Lulc;Lulc;Lulc;Lulc;Lulc;I)Lvlc;

    move-result-object v2

    goto :goto_f

    :cond_49
    move-object v2, v5

    :goto_f
    invoke-virtual {v4, v1, v2}, Lhof;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_48

    goto/16 :goto_16

    :cond_4a
    sget-wide v8, Lffb;->b:J

    cmp-long v6, v1, v8

    if-nez v6, :cond_4d

    :cond_4b
    invoke-virtual {v4}, Lhof;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lvlc;

    if-eqz v8, :cond_4c

    iget-object v2, v8, Lvlc;->f:Lulc;

    invoke-static {v2, v7}, Lulc;->a(Lulc;Z)Lulc;

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

    invoke-static/range {v8 .. v18}, Lvlc;->a(Lvlc;ZLulc;Lulc;Lulc;Lulc;Lulc;Lulc;Lulc;Lulc;I)Lvlc;

    move-result-object v2

    goto :goto_10

    :cond_4c
    move-object v2, v5

    :goto_10
    invoke-virtual {v4, v1, v2}, Lhof;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4b

    goto/16 :goto_16

    :cond_4d
    sget-wide v8, Lffb;->f:J

    cmp-long v6, v1, v8

    if-nez v6, :cond_51

    :cond_4e
    invoke-virtual {v4}, Lhof;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lvlc;

    if-eqz v8, :cond_50

    iget-object v2, v8, Lvlc;->g:Lulc;

    invoke-static {v2, v7}, Lulc;->a(Lulc;Z)Lulc;

    move-result-object v15

    if-nez v7, :cond_4f

    move v9, v3

    goto :goto_11

    :cond_4f
    iget-boolean v2, v8, Lvlc;->a:Z

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

    invoke-static/range {v8 .. v18}, Lvlc;->a(Lvlc;ZLulc;Lulc;Lulc;Lulc;Lulc;Lulc;Lulc;Lulc;I)Lvlc;

    move-result-object v2

    goto :goto_12

    :cond_50
    move-object v2, v5

    :goto_12
    invoke-virtual {v4, v1, v2}, Lhof;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4e

    goto/16 :goto_16

    :cond_51
    sget-wide v8, Lffb;->c:J

    cmp-long v3, v1, v8

    if-nez v3, :cond_54

    :cond_52
    invoke-virtual {v4}, Lhof;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lvlc;

    if-eqz v8, :cond_53

    iget-object v2, v8, Lvlc;->h:Lulc;

    invoke-static {v2, v7}, Lulc;->a(Lulc;Z)Lulc;

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

    invoke-static/range {v8 .. v18}, Lvlc;->a(Lvlc;ZLulc;Lulc;Lulc;Lulc;Lulc;Lulc;Lulc;Lulc;I)Lvlc;

    move-result-object v2

    goto :goto_13

    :cond_53
    move-object v2, v5

    :goto_13
    invoke-virtual {v4, v1, v2}, Lhof;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_52

    goto :goto_16

    :cond_54
    sget-wide v8, Lffb;->e:J

    cmp-long v3, v1, v8

    if-nez v3, :cond_57

    :cond_55
    invoke-virtual {v4}, Lhof;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lvlc;

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

    invoke-static/range {v6 .. v16}, Lvlc;->a(Lvlc;ZLulc;Lulc;Lulc;Lulc;Lulc;Lulc;Lulc;Lulc;I)Lvlc;

    move-result-object v2

    goto :goto_14

    :cond_56
    move-object v2, v5

    :goto_14
    invoke-virtual {v4, v1, v2}, Lhof;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_55

    goto :goto_16

    :cond_57
    sget-wide v8, Lffb;->j:J

    cmp-long v1, v1, v8

    if-nez v1, :cond_5a

    :cond_58
    invoke-virtual {v4}, Lhof;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lvlc;

    if-eqz v8, :cond_59

    iget-object v2, v8, Lvlc;->i:Lulc;

    invoke-static {v2, v7}, Lulc;->a(Lulc;Z)Lulc;

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

    invoke-static/range {v8 .. v18}, Lvlc;->a(Lvlc;ZLulc;Lulc;Lulc;Lulc;Lulc;Lulc;Lulc;Lulc;I)Lvlc;

    move-result-object v2

    goto :goto_15

    :cond_59
    move-object v2, v5

    :goto_15
    invoke-virtual {v4, v1, v2}, Lhof;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_58

    :cond_5a
    :goto_16
    sget-object v1, Lv2h;->a:Lv2h;

    return-object v1

    :pswitch_9
    move-object/from16 v1, p1

    check-cast v1, Ljava/util/List;

    move-object/from16 v2, p2

    check-cast v2, Lkotlin/coroutines/Continuation;

    iget-object v3, v0, Lsw1;->receiver:Ljava/lang/Object;

    check-cast v3, Lofa;

    invoke-interface {v3, v1, v2}, Lnfa;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :pswitch_a
    move-object/from16 v1, p1

    check-cast v1, Ljava/util/List;

    move-object/from16 v2, p2

    check-cast v2, Lkotlin/coroutines/Continuation;

    iget-object v3, v0, Lsw1;->receiver:Ljava/lang/Object;

    check-cast v3, Lofa;

    invoke-interface {v3, v1, v2}, Lnfa;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :pswitch_b
    move-object/from16 v1, p1

    check-cast v1, Ljava/util/List;

    move-object/from16 v2, p2

    check-cast v2, Lkotlin/coroutines/Continuation;

    iget-object v3, v0, Lsw1;->receiver:Ljava/lang/Object;

    check-cast v3, Lofa;

    invoke-interface {v3, v1, v2}, Lnfa;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :pswitch_c
    move-object/from16 v1, p1

    check-cast v1, Ljava/util/Map;

    move-object/from16 v2, p2

    check-cast v2, Lkotlin/coroutines/Continuation;

    iget-object v3, v0, Lsw1;->receiver:Ljava/lang/Object;

    check-cast v3, Lofa;

    invoke-interface {v3, v1, v2}, Lnfa;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :pswitch_d
    move-object/from16 v1, p1

    check-cast v1, Lw5c;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    iget-object v3, v0, Lsw1;->receiver:Ljava/lang/Object;

    check-cast v3, Ly3c;

    invoke-interface {v3, v1, v2}, Ly3c;->W(Lw5c;Z)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    return-object v1

    :pswitch_e
    move-object/from16 v1, p1

    check-cast v1, Lw5c;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    iget-object v3, v0, Lsw1;->receiver:Ljava/lang/Object;

    check-cast v3, Ly3c;

    invoke-interface {v3, v1, v2}, Ly3c;->f0(Lw5c;Z)V

    sget-object v1, Lv2h;->a:Lv2h;

    return-object v1

    :pswitch_f
    move-object/from16 v1, p1

    check-cast v1, Lgg6;

    move-object/from16 v2, p2

    check-cast v2, Lkotlin/coroutines/Continuation;

    iget-object v3, v0, Lsw1;->receiver:Ljava/lang/Object;

    check-cast v3, Lofa;

    invoke-interface {v3, v1, v2}, Lnfa;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :pswitch_10
    move-object/from16 v1, p1

    check-cast v1, Ljava/util/Collection;

    move-object/from16 v2, p2

    check-cast v2, Lkotlin/coroutines/Continuation;

    iget-object v3, v0, Lsw1;->receiver:Ljava/lang/Object;

    check-cast v3, Ll7b;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Lv2h;->a:Lv2h;

    sget-object v6, Lxk8;->c:Lxk8;

    new-instance v7, Lwea;

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v8

    invoke-direct {v7, v8}, Lwea;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_5b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_5e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Loc6;

    iget-object v8, v8, Loc6;->X:Ljava/util/List;

    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_5c
    :goto_17
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_5b

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lnn9;

    iget-object v10, v9, Lnn9;->c:Lmn9;

    sget-object v11, Lmn9;->u0:Lmn9;

    if-ne v10, v11, :cond_5c

    iget-object v10, v3, Ll7b;->a:Ld68;

    invoke-interface {v10}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lvj;

    iget-wide v11, v9, Lnn9;->a:J

    invoke-virtual {v10, v11, v12}, Lvj;->i(J)Lofa;

    move-result-object v10

    invoke-interface {v10}, Lofa;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lxh;

    if-eqz v10, :cond_5d

    goto :goto_17

    :cond_5d
    iget-wide v9, v9, Lnn9;->a:J

    invoke-virtual {v7, v9, v10}, Lwea;->a(J)Z

    goto :goto_17

    :cond_5e
    invoke-virtual {v7}, Lwea;->i()Z

    move-result v1

    const-class v8, Ll7b;

    if-eqz v1, :cond_60

    invoke-virtual {v8}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lm4j;->a:Lvcb;

    if-nez v2, :cond_5f

    goto :goto_19

    :cond_5f
    invoke-virtual {v2, v6}, Lvcb;->b(Lxk8;)Z

    move-result v3

    if-eqz v3, :cond_63

    const-string v3, "animojiIds.isEmpty"

    invoke-virtual {v2, v6, v1, v3, v5}, Lvcb;->c(Lxk8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_19

    :cond_60
    invoke-virtual {v8}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    sget-object v8, Lm4j;->a:Lvcb;

    if-nez v8, :cond_61

    goto :goto_18

    :cond_61
    invoke-virtual {v8, v6}, Lvcb;->b(Lxk8;)Z

    move-result v9

    if-eqz v9, :cond_62

    const/16 v9, 0x1f

    invoke-static {v7, v9}, Lwea;->k(Lwea;I)Ljava/lang/String;

    move-result-object v9

    const-string v10, "internalVerify "

    invoke-virtual {v10, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v6, v1, v9, v5}, Lvcb;->c(Lxk8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_62
    :goto_18
    iget-object v1, v3, Ll7b;->a:Ld68;

    invoke-interface {v1}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvj;

    invoke-virtual {v1, v7, v2}, Lvj;->e(Lwea;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Lbc4;->a:Lbc4;

    if-ne v1, v2, :cond_63

    move-object v4, v1

    :cond_63
    :goto_19
    return-object v4

    :pswitch_11
    move-object/from16 v1, p1

    check-cast v1, Ljava/util/Set;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    iget-object v4, v0, Lsw1;->receiver:Ljava/lang/Object;

    check-cast v4, Luz9;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_64

    goto :goto_1a

    :cond_64
    invoke-static {v1}, Lei3;->C(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldid;

    iget-object v6, v4, Luz9;->Z0:Ld68;

    invoke-interface {v6}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lvj;

    iget-object v7, v1, Ldid;->a:Ljava/lang/CharSequence;

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lvj;->g(Ljava/lang/String;)Lxh;

    move-result-object v6

    if-eqz v6, :cond_65

    iget-object v5, v6, Lxh;->d:Ljava/lang/String;

    :cond_65
    if-eqz v5, :cond_66

    iget-object v4, v4, Luz9;->I1:Lyl5;

    new-instance v6, Lz9;

    invoke-direct {v6, v2, v3, v1, v5}, Lz9;-><init>(JLdid;Ljava/lang/String;)V

    invoke-static {v4, v6}, Lrsh;->q(Lyl5;Ljava/lang/Object;)V

    :cond_66
    :goto_1a
    sget-object v1, Lv2h;->a:Lv2h;

    return-object v1

    :pswitch_12
    move-object/from16 v1, p1

    check-cast v1, Ljava/util/List;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    iget-object v3, v0, Lsw1;->receiver:Ljava/lang/Object;

    check-cast v3, Luz9;

    invoke-virtual {v3, v2, v1}, Luz9;->L(ILjava/util/List;)V

    sget-object v1, Lv2h;->a:Lv2h;

    return-object v1

    :pswitch_13
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/String;

    move-object/from16 v2, p2

    check-cast v2, Ljava/util/List;

    iget-object v3, v0, Lsw1;->receiver:Ljava/lang/Object;

    check-cast v3, Lm77;

    check-cast v3, Ln77;

    iget-object v3, v3, Ln77;->a:Ld68;

    invoke-interface {v3}, Ld68;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Luhe;

    invoke-virtual {v3, v1, v2}, Luhe;->d(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    return-object v1

    nop

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
