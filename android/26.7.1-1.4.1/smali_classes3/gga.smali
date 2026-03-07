.class public final synthetic Lgga;
.super Lh47;
.source "SourceFile"

# interfaces
.implements Ls37;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 0

    iput p7, p0, Lgga;->a:I

    move-object p7, p4

    move-object p4, p3

    move p3, p6

    move-object p6, p7

    move-object p7, p5

    move-object p5, p2

    move p2, p1

    move-object p1, p0

    invoke-direct/range {p1 .. p7}, Lg47;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget v0, p0, Lgga;->a:I

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ln9;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    iget-object p2, p0, Lw12;->receiver:Ljava/lang/Object;

    check-cast p2, Lo9;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Ln9;->b:Ljava/lang/String;

    invoke-static {p1}, Lru/ok/android/externcalls/analytics/events/EventItemValueKt;->toEventItemValue(Ljava/lang/String;)Lru/ok/android/externcalls/analytics/events/EventItemValue;

    move-result-object p1

    iget-object p2, p2, Lo9;->a:Lve1;

    invoke-static {v0, v1}, Lru/ok/android/externcalls/analytics/events/EventItemValueKt;->toEventItemValue(J)Lru/ok/android/externcalls/analytics/events/EventItemValue;

    move-result-object v0

    new-instance v1, Lru/ok/android/externcalls/analytics/events/EventItemsMap;

    const-string v2, "codec_implementation"

    invoke-static {v2, p1}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p1

    invoke-direct {v1, p1}, Lru/ok/android/externcalls/analytics/events/EventItemsMap;-><init>(Ljava/util/Map;)V

    const-string p1, "codec_usage"

    invoke-virtual {p2, p1, v0, v1}, Lve1;->c(Ljava/lang/String;Lru/ok/android/externcalls/analytics/events/EventItemValue;Lru/ok/android/externcalls/analytics/events/EventItemsMap;)V

    sget-object p1, Ld2i;->a:Ld2i;

    return-object p1

    :pswitch_0
    check-cast p1, Lhf8;

    check-cast p2, Lkotlin/coroutines/Continuation;

    iget-object v0, p0, Lw12;->receiver:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lg9j;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lhl4;->a:Lhl4;

    sget-object v2, Ljl4;->b:Ljl4;

    sget-object v8, Ld2i;->a:Ld2i;

    instance-of v4, p1, Lff8;

    if-eqz v4, :cond_0

    new-instance p2, Ly7j;

    check-cast p1, Lff8;

    iget-object v0, p1, Lff8;->a:Ljava/lang/String;

    iget-object v1, p1, Lff8;->b:Ljava/lang/String;

    iget-boolean p1, p1, Lff8;->c:Z

    invoke-direct {p2, v0, v1, p1}, Ly7j;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v3, p2}, Lg9j;->v(Lm8j;)Z

    goto/16 :goto_6

    :cond_0
    instance-of v4, p1, Lgf8;

    if-eqz v4, :cond_7

    check-cast p1, Lgf8;

    iget-object p2, p1, Lgf8;->a:Llbj;

    iget-object p1, p1, Lgf8;->b:Lvaj;

    new-instance v0, Lg8j;

    iget-object v2, p2, Llbj;->a:Ljava/lang/String;

    iget-object v4, p2, Llbj;->c:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p2, p2, Llbj;->b:Ljava/lang/String;

    if-eqz p2, :cond_1

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    const-string p2, "\n"

    if-eqz v4, :cond_3

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->length()I

    move-result v6

    if-lez v6, :cond_2

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    if-eqz v2, :cond_5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->length()I

    move-result v4

    if-lez v4, :cond_4

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_6

    goto :goto_0

    :cond_6
    move-object v1, p2

    :goto_0
    invoke-direct {v0, v1, p1}, Lg8j;-><init>(Ljava/lang/String;Lvaj;)V

    invoke-virtual {v3, v0}, Lg9j;->v(Lm8j;)Z

    goto/16 :goto_6

    :cond_7
    instance-of v4, p1, Lycj;

    if-eqz v4, :cond_8

    iget-object p1, v3, Lg9j;->R0:Llng;

    sget-object p2, Lndc;->a:Lndc;

    invoke-virtual {p1, v1, p2}, Llng;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto/16 :goto_6

    :cond_8
    instance-of v4, p1, Lucj;

    const/4 v5, 0x1

    if-eqz v4, :cond_9

    new-instance p1, Lq7j;

    invoke-direct {p1, v5}, Lq7j;-><init>(Z)V

    invoke-virtual {v3, p1}, Lg9j;->v(Lm8j;)Z

    goto/16 :goto_6

    :cond_9
    instance-of v4, p1, Lxcj;

    if-eqz v4, :cond_a

    iget-object p2, v3, Lg9j;->S0:Llng;

    check-cast p1, Lxcj;

    iget-boolean p1, p1, Lxcj;->a:Z

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p2, v1, p1}, Llng;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto/16 :goto_6

    :cond_a
    instance-of v4, p1, Lvcj;

    if-eqz v4, :cond_b

    iget-object p2, v3, Lg9j;->T0:Llng;

    check-cast p1, Lvcj;

    iget-boolean p1, p1, Lvcj;->a:Z

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p2, v1, p1}, Llng;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto/16 :goto_6

    :cond_b
    instance-of v4, p1, Lwcj;

    if-eqz v4, :cond_c

    check-cast p1, Lwcj;

    iget-boolean p2, p1, Lwcj;->c:Z

    iput-boolean p2, v3, Lg9j;->Y0:Z

    iget-object v0, v3, Lg9j;->E0:Lxk8;

    invoke-interface {v0}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liai;

    invoke-virtual {v0, p2}, Liai;->s(Z)V

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p1, p2}, Lef8;->a(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_c
    instance-of v4, p1, Li5j;

    if-eqz v4, :cond_d

    check-cast p1, Li5j;

    iget-object p1, p1, Li5j;->a:Ljava/lang/String;

    new-instance p2, Lu7j;

    invoke-direct {p2, p1}, Lu7j;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p2}, Lg9j;->v(Lm8j;)Z

    goto/16 :goto_6

    :cond_d
    instance-of v4, p1, Lh5j;

    if-eqz v4, :cond_e

    check-cast p1, Lh5j;

    iget-object p1, p1, Lh5j;->a:Ljava/lang/String;

    invoke-virtual {v3}, Lg9j;->u()Leah;

    move-result-object p2

    check-cast p2, Ltrb;

    invoke-virtual {p2}, Ltrb;->b()Lyk4;

    move-result-object p2

    new-instance v0, Lv8j;

    invoke-direct {v0, v3, p1, v1}, Lv8j;-><init>(Lg9j;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    iget-object p1, v3, Lssi;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p1, p2, v2, v0}, Lzua;->V(Lgl4;Lwk4;Ljl4;Ls37;)Likg;

    move-result-object p1

    iget-object p2, v3, Lg9j;->P0:Lmlj;

    sget-object v0, Lg9j;->z1:[Lki8;

    aget-object v0, v0, v5

    invoke-virtual {p2, v3, v0, p1}, Lmlj;->z(Ljava/lang/Object;Lki8;Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_e
    instance-of v4, p1, Lbse;

    if-eqz v4, :cond_10

    check-cast p1, Lef8;

    iget-object p2, v3, Lg9j;->o1:Lef8;

    if-eqz p2, :cond_f

    new-instance v0, Lcgi;

    invoke-direct {v0}, Lcgi;-><init>()V

    invoke-virtual {p2, v0}, Lef8;->b(Ljava/lang/Throwable;)V

    :cond_f
    iput-object p1, v3, Lg9j;->o1:Lef8;

    sget-object p1, Lf8j;->a:Lf8j;

    invoke-virtual {v3, p1}, Lg9j;->v(Lm8j;)Z

    goto/16 :goto_6

    :cond_10
    instance-of v4, p1, Lpvg;

    if-eqz v4, :cond_11

    check-cast p1, Lpvg;

    invoke-virtual {v3, p1, p2}, Lg9j;->C(Lpvg;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_31

    :goto_1
    move-object v8, p1

    goto/16 :goto_6

    :cond_11
    instance-of v4, p1, Lqu0;

    if-eqz v4, :cond_12

    invoke-virtual {v3}, Lg9j;->t()Lwzi;

    move-result-object v1

    check-cast p1, Lqu0;

    iget-object v2, v3, Lg9j;->Z0:Ljava/lang/String;

    invoke-virtual {v1, p1, v2, p2}, Lwzi;->h(Lqu0;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_31

    goto :goto_1

    :cond_12
    instance-of p2, p1, Lr2j;

    const/4 v0, 0x2

    if-eqz p2, :cond_17

    move-object v4, p1

    check-cast v4, Lr2j;

    iget-object p1, v3, Lssi;->a:Lkotlinx/coroutines/internal/ContextScope;

    iget-object p2, v4, Lr2j;->c:Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result p2

    int-to-long v6, p2

    iget-object p2, v3, Lg9j;->t1:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/util/concurrent/ConcurrentHashMap;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_13

    new-instance p1, Lu2j;

    invoke-direct {p1}, Ljava/lang/Throwable;-><init>()V

    invoke-virtual {v4, p1}, Lef8;->b(Ljava/lang/Throwable;)V

    goto/16 :goto_6

    :cond_13
    iget-object p2, v3, Lg9j;->u1:Likg;

    if-eqz p2, :cond_14

    goto :goto_2

    :cond_14
    iget-object p2, v3, Lg9j;->J0:Ljava/lang/Object;

    invoke-interface {p2}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lu3j;

    iget-object p2, p2, Lu3j;->b:Lq4g;

    new-instance v2, Lbfe;

    invoke-direct {v2, p2}, Lbfe;-><init>(Lqya;)V

    new-instance p2, Ld9j;

    invoke-direct {p2, v3, v1}, Ld9j;-><init>(Lg9j;Lkotlin/coroutines/Continuation;)V

    new-instance v9, Ltl6;

    invoke-direct {v9, v2, p2, v5}, Ltl6;-><init>(Lij6;Ls37;I)V

    invoke-virtual {v3}, Lg9j;->u()Leah;

    move-result-object p2

    check-cast p2, Ltrb;

    invoke-virtual {p2}, Ltrb;->a()Lyk4;

    move-result-object p2

    invoke-static {v9, p2}, Lr90;->M(Lij6;Lwk4;)Lij6;

    move-result-object p2

    invoke-static {p2, p1}, Lr90;->R(Lij6;Lgl4;)Likg;

    move-result-object p2

    iput-object p2, v3, Lg9j;->u1:Likg;

    :goto_2
    iget-object p2, v4, Lr2j;->d:Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    if-nez p2, :cond_15

    goto :goto_3

    :cond_15
    iget-object p2, v4, Lr2j;->c:Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    if-nez p2, :cond_16

    :goto_3
    new-instance p1, Lv2j;

    invoke-direct {p1}, Ljava/lang/Throwable;-><init>()V

    invoke-virtual {v4, p1}, Lef8;->b(Ljava/lang/Throwable;)V

    goto/16 :goto_6

    :cond_16
    invoke-virtual {v3}, Lg9j;->u()Leah;

    move-result-object p2

    check-cast p2, Ltrb;

    invoke-virtual {p2}, Ltrb;->b()Lyk4;

    move-result-object p2

    new-instance v2, Lo8j;

    move-wide v5, v6

    const/4 v7, 0x0

    invoke-direct/range {v2 .. v7}, Lo8j;-><init>(Lg9j;Lr2j;JLkotlin/coroutines/Continuation;)V

    invoke-static {p1, p2, v1, v2, v0}, Lzua;->W(Lgl4;Lwk4;Ljl4;Ls37;I)Likg;

    goto/16 :goto_6

    :cond_17
    instance-of p2, p1, Ls2j;

    if-eqz p2, :cond_18

    check-cast p1, Ls2j;

    iput-object p1, v3, Lg9j;->p1:Ls2j;

    new-instance p2, Lb8j;

    iget-object p1, p1, Ls2j;->c:Ljava/lang/String;

    invoke-direct {p2, p1}, Lb8j;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p2}, Lg9j;->v(Lm8j;)Z

    goto/16 :goto_6

    :cond_18
    instance-of p2, p1, Lr1j;

    if-eqz p2, :cond_1a

    move-object p2, p1

    check-cast p2, Lr1j;

    iget-object v4, v3, Lg9j;->U0:Llng;

    :cond_19
    invoke-virtual {v4}, Llng;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v4, p1, v0}, Llng;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_19

    invoke-virtual {p2, v0}, Lef8;->a(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_1a
    instance-of p2, p1, Ls1j;

    if-eqz p2, :cond_1c

    move-object p2, p1

    check-cast p2, Ls1j;

    iget-object v4, v3, Lg9j;->U0:Llng;

    :cond_1b
    invoke-virtual {v4}, Llng;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v4, p1, v0}, Llng;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1b

    invoke-virtual {p2, v0}, Lef8;->a(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_1c
    instance-of p2, p1, Lqaj;

    if-eqz p2, :cond_1e

    check-cast p1, Lqaj;

    iget-object p2, v3, Lg9j;->q1:Lqaj;

    if-eqz p2, :cond_1d

    new-instance v0, Lcgi;

    invoke-direct {v0}, Lcgi;-><init>()V

    invoke-virtual {p2, v0}, Lef8;->b(Ljava/lang/Throwable;)V

    :cond_1d
    iput-object p1, v3, Lg9j;->q1:Lqaj;

    iget-object p2, p1, Lqaj;->c:Ljava/lang/String;

    iget-object p1, p1, Lqaj;->d:Ljava/lang/String;

    invoke-static {p2, p1}, Lg9j;->s(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Le8j;

    invoke-direct {p2, p1}, Le8j;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p2}, Lg9j;->v(Lm8j;)Z

    goto/16 :goto_6

    :cond_1e
    instance-of p2, p1, Lpaj;

    if-eqz p2, :cond_1f

    check-cast p1, Lpaj;

    iget-object p2, v3, Lssi;->a:Lkotlinx/coroutines/internal/ContextScope;

    new-instance v4, Lw8j;

    invoke-direct {v4, v3, p1, v1}, Lw8j;-><init>(Lg9j;Lpaj;Lkotlin/coroutines/Continuation;)V

    invoke-static {p2, v1, v2, v4, v5}, Lzua;->W(Lgl4;Lwk4;Ljl4;Ls37;I)Likg;

    move-result-object p2

    iget-object v1, v3, Lg9j;->b1:Lmlj;

    sget-object v2, Lg9j;->z1:[Lki8;

    aget-object v4, v2, v0

    invoke-virtual {v1, v3, v4, p2}, Lmlj;->z(Ljava/lang/Object;Lki8;Ljava/lang/Object;)V

    iput-object p1, v3, Lg9j;->r1:Lpaj;

    aget-object p1, v2, v0

    invoke-virtual {v1, v3, p1}, Lmlj;->y(Ljava/lang/Object;Lki8;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Llb8;

    if-eqz p1, :cond_31

    new-instance p2, Lnzf;

    const/16 v0, 0x10

    invoke-direct {p2, v3, v0}, Lnzf;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p1, p2}, Llb8;->invokeOnCompletion(Le37;)Lad5;

    goto/16 :goto_6

    :cond_1f
    instance-of p2, p1, Ly3j;

    const/4 v4, 0x3

    if-eqz p2, :cond_2d

    check-cast p1, Ly3j;

    iget-object p2, v3, Lg9j;->I0:Lb7h;

    invoke-virtual {p2}, Lb7h;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/os/Vibrator;

    invoke-virtual {p2}, Landroid/os/Vibrator;->hasVibrator()Z

    move-result p2

    if-eqz p2, :cond_2c

    iget-object p2, v3, Lg9j;->I0:Lb7h;

    invoke-virtual {p2}, Lb7h;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/os/Vibrator;

    invoke-virtual {p2}, Landroid/os/Vibrator;->hasAmplitudeControl()Z

    move-result p2

    if-nez p2, :cond_20

    invoke-virtual {p1}, Ly3j;->f()Z

    move-result p2

    if-eqz p2, :cond_20

    goto/16 :goto_5

    :cond_20
    instance-of p2, p1, Lv3j;

    if-eqz p2, :cond_26

    move-object p2, p1

    check-cast p2, Lv3j;

    iget-object p2, p2, Lv3j;->d:Lnx7;

    sget-object v1, Ludj;->$EnumSwitchMapping$0:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v1, p2

    if-eq p2, v5, :cond_25

    if-eq p2, v0, :cond_24

    if-eq p2, v4, :cond_23

    const/4 v0, 0x4

    if-eq p2, v0, :cond_22

    const/4 v0, 0x5

    if-ne p2, v0, :cond_21

    sget-object p2, Ltdj;->Z:Ltdj;

    goto :goto_4

    :cond_21
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_22
    sget-object p2, Ltdj;->Y:Ltdj;

    goto :goto_4

    :cond_23
    sget-object p2, Ltdj;->X:Ltdj;

    goto :goto_4

    :cond_24
    sget-object p2, Ltdj;->o:Ltdj;

    goto :goto_4

    :cond_25
    sget-object p2, Ltdj;->d:Ltdj;

    goto :goto_4

    :cond_26
    instance-of p2, p1, Lw3j;

    if-eqz p2, :cond_2a

    move-object p2, p1

    check-cast p2, Lw3j;

    iget-object p2, p2, Lw3j;->d:Lwcb;

    sget-object v1, Ludj;->$EnumSwitchMapping$1:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v1, p2

    if-eq p2, v5, :cond_29

    if-eq p2, v0, :cond_28

    if-ne p2, v4, :cond_27

    sget-object p2, Ltdj;->x0:Ltdj;

    goto :goto_4

    :cond_27
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_28
    sget-object p2, Ltdj;->w0:Ltdj;

    goto :goto_4

    :cond_29
    sget-object p2, Ltdj;->v0:Ltdj;

    goto :goto_4

    :cond_2a
    instance-of p2, p1, Lx3j;

    if-eqz p2, :cond_2b

    sget-object p2, Ltdj;->y0:Ltdj;

    :goto_4
    iget-object v0, v3, Lg9j;->v1:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v1, Laef;

    const/16 v2, 0xd

    invoke-direct {v1, v3, v2, p2}, Laef;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v2, Lal;

    const/16 v4, 0x12

    invoke-direct {v2, v1, v4}, Lal;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, p2, v2}, Ljava/util/concurrent/ConcurrentHashMap;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/os/VibrationEffect;

    iget-object v0, v3, Lg9j;->I0:Lb7h;

    invoke-virtual {v0}, Lb7h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Vibrator;

    invoke-virtual {v0, p2}, Landroid/os/Vibrator;->vibrate(Landroid/os/VibrationEffect;)V

    invoke-virtual {p1, v8}, Lef8;->a(Ljava/lang/Object;)V

    goto :goto_6

    :cond_2b
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_2c
    :goto_5
    sget-object p2, Lb4j;->c:Lb4j;

    invoke-virtual {p1, p2}, Lef8;->b(Ljava/lang/Throwable;)V

    goto :goto_6

    :cond_2d
    instance-of p2, p1, Lb2j;

    if-eqz p2, :cond_2f

    check-cast p1, Lb2j;

    if-eqz p1, :cond_2e

    iput-object p1, v3, Lg9j;->s1:Lb2j;

    new-instance p2, Lv7j;

    iget-boolean p1, p1, Lb2j;->c:Z

    invoke-direct {p2, p1}, Lv7j;-><init>(Z)V

    invoke-virtual {v3, p2}, Lg9j;->v(Lm8j;)Z

    goto :goto_6

    :cond_2e
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_2f
    instance-of p2, p1, Lidj;

    if-eqz p2, :cond_30

    check-cast p1, Lidj;

    iget-object p2, v3, Lssi;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-virtual {v3}, Lg9j;->u()Leah;

    move-result-object v0

    check-cast v0, Ltrb;

    invoke-virtual {v0}, Ltrb;->a()Lyk4;

    move-result-object v0

    new-instance v5, Ly8j;

    invoke-direct {v5, v3, p1, v1}, Ly8j;-><init>(Lg9j;Lidj;Lkotlin/coroutines/Continuation;)V

    invoke-static {p2, v0, v2, v5}, Lzua;->V(Lgl4;Lwk4;Ljl4;Ls37;)Likg;

    move-result-object p1

    iget-object p2, v3, Lg9j;->c1:Lmlj;

    sget-object v0, Lg9j;->z1:[Lki8;

    aget-object v0, v0, v4

    invoke-virtual {p2, v3, v0, p1}, Lmlj;->z(Ljava/lang/Object;Lki8;Ljava/lang/Object;)V

    goto :goto_6

    :cond_30
    instance-of p2, p1, Lef8;

    if-eqz p2, :cond_31

    check-cast p1, Lef8;

    new-instance p2, Lcgi;

    invoke-direct {p2}, Lcgi;-><init>()V

    invoke-virtual {p1, p2}, Lef8;->b(Ljava/lang/Throwable;)V

    :cond_31
    :goto_6
    return-object v8

    :pswitch_1
    check-cast p1, Ld6i;

    check-cast p2, Lkotlin/coroutines/Continuation;

    iget-object v0, p0, Lw12;->receiver:Ljava/lang/Object;

    check-cast v0, La7i;

    invoke-virtual {v0, p1, p2}, La7i;->h(Ld6i;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_2
    check-cast p1, Ld6i;

    check-cast p2, Lkotlin/coroutines/Continuation;

    iget-object v0, p0, Lw12;->receiver:Ljava/lang/Object;

    check-cast v0, La7i;

    invoke-virtual {v0, p1, p2}, La7i;->h(Ld6i;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_3
    check-cast p1, Lrj2;

    check-cast p2, Lkotlin/coroutines/Continuation;

    iget-object v0, p0, Lw12;->receiver:Ljava/lang/Object;

    check-cast v0, La2h;

    invoke-static {v0, p1, p2}, La2h;->a(La2h;Lrj2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_4
    check-cast p1, Ljava/util/List;

    check-cast p2, Lkotlin/coroutines/Continuation;

    iget-object v0, p0, Lw12;->receiver:Ljava/lang/Object;

    check-cast v0, Lsya;

    invoke-interface {v0, p1, p2}, Lqya;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    check-cast p1, Lzdf;

    check-cast p2, Lzdf;

    iget-object p2, p2, Lzdf;->d:Lrj2;

    iget-object v0, p0, Lw12;->receiver:Ljava/lang/Object;

    check-cast v0, Lucf;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Lzdf;->d:Lrj2;

    const/4 v2, 0x0

    if-eqz p1, :cond_36

    if-eqz p2, :cond_36

    invoke-virtual {p2}, Lrj2;->r()J

    move-result-wide v3

    invoke-virtual {p1}, Lrj2;->r()J

    move-result-wide v5

    iget-object v0, v0, Lucf;->a:Lxk8;

    invoke-interface {v0}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li84;

    iget-object v7, v0, Li84;->g:Ln8d;

    iget-object v7, v7, Ln8d;->a:Lgy8;

    invoke-virtual {v7}, Lqbf;->s()J

    move-result-wide v7

    invoke-virtual {v0, v7, v8, v2}, Li84;->i(JZ)Lq64;

    move-result-object v0

    if-eqz v0, :cond_32

    invoke-virtual {v0}, Lq64;->s()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :cond_32
    if-eqz v1, :cond_33

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    goto :goto_7

    :cond_33
    const-wide/16 v0, 0x0

    :goto_7
    iget-object p2, p2, Lrj2;->b:Lao2;

    invoke-virtual {p2, v0, v1}, Lao2;->e(J)Z

    move-result p2

    const-wide v7, 0x7fffffffffffffffL

    if-eqz p2, :cond_34

    move-wide v3, v7

    :cond_34
    iget-object p1, p1, Lrj2;->b:Lao2;

    invoke-virtual {p1, v0, v1}, Lao2;->e(J)Z

    move-result p1

    if-eqz p1, :cond_35

    move-wide v5, v7

    :cond_35
    invoke-static {v3, v4, v5, v6}, Lr90;->z(JJ)I

    move-result v2

    goto :goto_8

    :cond_36
    if-eqz p1, :cond_37

    if-nez p2, :cond_37

    const/4 v2, -0x1

    :cond_37
    :goto_8
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :pswitch_6
    check-cast p1, Lpva;

    check-cast p2, Lkotlin/coroutines/Continuation;

    iget-object v0, p0, Lw12;->receiver:Ljava/lang/Object;

    check-cast v0, Lnde;

    invoke-static {v0, p1, p2}, Lnde;->a(Lnde;Lpva;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_7
    check-cast p1, Ljava/lang/String;

    check-cast p2, Las8;

    iget-object v0, p0, Lw12;->receiver:Ljava/lang/Object;

    check-cast v0, Lone/me/profile/ProfileScreen;

    sget-object v1, Lone/me/profile/ProfileScreen;->G0:Lzic;

    invoke-virtual {v0, p1, p2}, Lone/me/profile/ProfileScreen;->S0(Ljava/lang/String;Las8;)V

    sget-object p1, Ld2i;->a:Ld2i;

    return-object p1

    :pswitch_8
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    check-cast p2, Ljava/lang/String;

    iget-object p1, p0, Lw12;->receiver:Ljava/lang/Object;

    check-cast p1, Ls2d;

    invoke-virtual {p1, v0, v1, p2}, Ls2d;->b(JLjava/lang/String;)V

    sget-object p1, Ld2i;->a:Ld2i;

    return-object p1

    :pswitch_9
    check-cast p1, Ljava/util/List;

    check-cast p2, Lkotlin/coroutines/Continuation;

    iget-object v0, p0, Lw12;->receiver:Ljava/lang/Object;

    check-cast v0, Lsya;

    invoke-interface {v0, p1, p2}, Lqya;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_a
    check-cast p1, Ljava/util/List;

    check-cast p2, Lkotlin/coroutines/Continuation;

    iget-object v0, p0, Lw12;->receiver:Ljava/lang/Object;

    check-cast v0, Lsya;

    invoke-interface {v0, p1, p2}, Lqya;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_b
    check-cast p1, Ljava/util/List;

    check-cast p2, Lkotlin/coroutines/Continuation;

    iget-object v0, p0, Lw12;->receiver:Ljava/lang/Object;

    check-cast v0, Lsya;

    invoke-interface {v0, p1, p2}, Lqya;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_c
    check-cast p1, Ljava/util/Map;

    check-cast p2, Lkotlin/coroutines/Continuation;

    iget-object v0, p0, Lw12;->receiver:Ljava/lang/Object;

    check-cast v0, Lsya;

    invoke-interface {v0, p1, p2}, Lqya;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_d
    check-cast p1, Lqsc;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    iget-object v0, p0, Lw12;->receiver:Ljava/lang/Object;

    check-cast v0, Lrqc;

    invoke-interface {v0, p1, p2}, Lrqc;->f0(Lqsc;Z)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_e
    check-cast p1, Lqsc;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    iget-object v0, p0, Lw12;->receiver:Ljava/lang/Object;

    check-cast v0, Lrqc;

    invoke-interface {v0, p1, p2}, Lrqc;->s0(Lqsc;Z)V

    sget-object p1, Ld2i;->a:Ld2i;

    return-object p1

    :pswitch_f
    check-cast p1, Ljava/util/Set;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    iget-object p2, p0, Lw12;->receiver:Ljava/lang/Object;

    check-cast p2, Laia;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_38

    goto :goto_9

    :cond_38
    invoke-static {p1}, Lir3;->l0(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lice;

    iget-object v2, p1, Lice;->a:Ljava/lang/CharSequence;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p2, Laia;->d1:Lxk8;

    invoke-interface {v3}, Lxk8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfm;

    invoke-virtual {v3, v2}, Lfm;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_39

    iget-object p2, p2, Laia;->S1:Lfx5;

    new-instance v3, Lac;

    invoke-direct {v3, v0, v1, p1, v2}, Lac;-><init>(JLice;Ljava/lang/String;)V

    invoke-static {p2, v3}, Lssi;->o(Lfx5;Ljava/lang/Object;)V

    :cond_39
    :goto_9
    sget-object p1, Ld2i;->a:Ld2i;

    return-object p1

    :pswitch_10
    check-cast p1, Ljava/util/List;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    iget-object v0, p0, Lw12;->receiver:Ljava/lang/Object;

    check-cast v0, Laia;

    invoke-virtual {v0, p2, p1}, Laia;->O(ILjava/util/List;)V

    sget-object p1, Ld2i;->a:Ld2i;

    return-object p1

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
