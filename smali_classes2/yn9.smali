.class public final synthetic Lyn9;
.super Lnt6;
.source "SourceFile"

# interfaces
.implements Lys6;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 0

    iput p7, p0, Lyn9;->a:I

    move-object p7, p4

    move-object p4, p3

    move p3, p6

    move-object p6, p7

    move-object p7, p5

    move-object p5, p2

    move p2, p1

    move-object p1, p0

    invoke-direct/range {p1 .. p7}, Lmt6;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget v0, p0, Lyn9;->a:I

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ld9;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    iget-object p2, p0, Lnx1;->receiver:Ljava/lang/Object;

    check-cast p2, Le9;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Ld9;->b:Ljava/lang/String;

    invoke-static {p1}, Lru/ok/android/externcalls/analytics/events/EventItemValueKt;->toEventItemValue(Ljava/lang/String;)Lru/ok/android/externcalls/analytics/events/EventItemValue;

    move-result-object p1

    iget-object p2, p2, Le9;->a:Lwa1;

    invoke-static {v0, v1}, Lru/ok/android/externcalls/analytics/events/EventItemValueKt;->toEventItemValue(J)Lru/ok/android/externcalls/analytics/events/EventItemValue;

    move-result-object v0

    new-instance v1, Lru/ok/android/externcalls/analytics/events/EventItemsMap;

    const-string v2, "codec_implementation"

    invoke-static {v2, p1}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p1

    invoke-direct {v1, p1}, Lru/ok/android/externcalls/analytics/events/EventItemsMap;-><init>(Ljava/util/Map;)V

    const-string p1, "codec_usage"

    invoke-virtual {p2, p1, v0, v1}, Lwa1;->c(Ljava/lang/String;Lru/ok/android/externcalls/analytics/events/EventItemValue;Lru/ok/android/externcalls/analytics/events/EventItemsMap;)V

    sget-object p1, Lmah;->a:Lmah;

    return-object p1

    :pswitch_0
    check-cast p1, Lq28;

    check-cast p2, Lkotlin/coroutines/Continuation;

    iget-object v0, p0, Lnx1;->receiver:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Lbhi;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lod4;->a:Lod4;

    sget-object v4, Lqd4;->b:Lqd4;

    sget-object v10, Lmah;->a:Lmah;

    instance-of v6, p1, Lo28;

    if-eqz v6, :cond_0

    iget-object p2, v5, Lbhi;->c1:Ltn5;

    new-instance v0, Lufi;

    check-cast p1, Lo28;

    iget-object v1, p1, Lo28;->a:Ljava/lang/String;

    iget-object p1, p1, Lo28;->b:Ljava/lang/String;

    invoke-direct {v0, v1, p1}, Lufi;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lx0i;->n(Ltn5;Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_0
    instance-of v6, p1, Lp28;

    if-eqz v6, :cond_7

    check-cast p1, Lp28;

    iget-object p2, p1, Lp28;->a:Lgji;

    iget-object p1, p1, Lp28;->b:Lqii;

    iget-object v0, v5, Lbhi;->c1:Ltn5;

    new-instance v1, Lcgi;

    iget-object v2, p2, Lgji;->a:Ljava/lang/String;

    iget-object v4, p2, Lgji;->c:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p2, p2, Lgji;->b:Ljava/lang/String;

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
    move-object v3, p2

    :goto_0
    invoke-direct {v1, v3, p1}, Lcgi;-><init>(Ljava/lang/String;Lqii;)V

    invoke-static {v0, v1}, Lx0i;->n(Ltn5;Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_7
    instance-of v6, p1, Ltki;

    if-eqz v6, :cond_8

    iget-object p1, v5, Lbhi;->M0:Lhxf;

    sget-object p2, Lnvb;->a:Lnvb;

    invoke-virtual {p1, v3, p2}, Lhxf;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto/16 :goto_6

    :cond_8
    instance-of v6, p1, Lpki;

    const/4 v7, 0x1

    if-eqz v6, :cond_9

    iget-object p1, v5, Lbhi;->c1:Ltn5;

    new-instance p2, Lmfi;

    invoke-direct {p2, v7}, Lmfi;-><init>(Z)V

    invoke-static {p1, p2}, Lx0i;->n(Ltn5;Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_9
    instance-of v6, p1, Lski;

    if-eqz v6, :cond_a

    iget-object p2, v5, Lbhi;->N0:Lhxf;

    check-cast p1, Lski;

    iget-boolean p1, p1, Lski;->a:Z

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p2, v3, p1}, Lhxf;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto/16 :goto_6

    :cond_a
    instance-of v6, p1, Lqki;

    if-eqz v6, :cond_b

    iget-object p2, v5, Lbhi;->O0:Lhxf;

    check-cast p1, Lqki;

    iget-boolean p1, p1, Lqki;->a:Z

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p2, v3, p1}, Lhxf;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto/16 :goto_6

    :cond_b
    instance-of v6, p1, Lrki;

    if-eqz v6, :cond_c

    check-cast p1, Lrki;

    iget-boolean p2, p1, Lrki;->c:Z

    iput-boolean p2, v5, Lbhi;->T0:Z

    iget-object v0, v5, Lbhi;->A0:Lj88;

    invoke-interface {v0}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnih;

    invoke-virtual {v0, p2}, Lnih;->r(Z)V

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p1, p2}, Ln28;->a(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_c
    instance-of v6, p1, Lddi;

    if-eqz v6, :cond_d

    check-cast p1, Lddi;

    iget-object p1, p1, Lddi;->a:Ljava/lang/String;

    iget-object p2, v5, Lbhi;->c1:Ltn5;

    new-instance v0, Lqfi;

    invoke-direct {v0, p1}, Lqfi;-><init>(Ljava/lang/String;)V

    invoke-static {p2, v0}, Lx0i;->n(Ltn5;Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_d
    instance-of v6, p1, Lcdi;

    if-eqz v6, :cond_e

    check-cast p1, Lcdi;

    iget-object p1, p1, Lcdi;->a:Ljava/lang/String;

    invoke-virtual {v5}, Lbhi;->s()Lbjg;

    move-result-object p2

    check-cast p2, Lcbb;

    invoke-virtual {p2}, Lcbb;->b()Lgd4;

    move-result-object p2

    new-instance v0, Lsgi;

    invoke-direct {v0, v5, p1, v3}, Lsgi;-><init>(Lbhi;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    iget-object p1, v5, Lx0i;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p1, p2, v4, v0}, Lea9;->c(Lnd4;Led4;Lqd4;Lys6;)Lcuf;

    move-result-object p1

    iget-object p2, v5, Lbhi;->K0:Ln8;

    sget-object v0, Lbhi;->r1:[Lv58;

    aget-object v0, v0, v7

    invoke-virtual {p2, v5, v0, p1}, Ln8;->N(Ljava/lang/Object;Lv58;Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_e
    instance-of v6, p1, Lb4e;

    if-eqz v6, :cond_10

    check-cast p1, Ln28;

    iget-object p2, v5, Lbhi;->h1:Ln28;

    if-eqz p2, :cond_f

    new-instance v0, Lyj8;

    invoke-direct {v0}, Lyj8;-><init>()V

    invoke-virtual {p2, v0}, Ln28;->b(Ljava/lang/Throwable;)V

    :cond_f
    iput-object p1, v5, Lbhi;->h1:Ln28;

    iget-object p1, v5, Lbhi;->c1:Ltn5;

    sget-object p2, Lbgi;->a:Lbgi;

    invoke-static {p1, p2}, Lx0i;->n(Ltn5;Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_10
    instance-of v6, p1, Ld5g;

    if-eqz v6, :cond_11

    check-cast p1, Ld5g;

    invoke-virtual {v5, p1, p2}, Lbhi;->y(Ld5g;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_30

    :goto_1
    move-object v10, p1

    goto/16 :goto_6

    :cond_11
    instance-of v6, p1, Lvq0;

    if-eqz v6, :cond_12

    invoke-virtual {v5}, Lbhi;->r()Lv7i;

    move-result-object v1

    check-cast p1, Lvq0;

    iget-object v2, v5, Lbhi;->U0:Ljava/lang/String;

    invoke-virtual {v1, p1, v2, p2}, Lv7i;->h(Lvq0;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_30

    goto :goto_1

    :cond_12
    instance-of p2, p1, Lqai;

    if-eqz p2, :cond_17

    move-object v6, p1

    check-cast v6, Lqai;

    iget-object p1, v5, Lx0i;->a:Lkotlinx/coroutines/internal/ContextScope;

    iget-object p2, v6, Lqai;->c:Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result p2

    int-to-long v0, p2

    iget-object p2, v5, Lbhi;->m1:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {p2, v4}, Ljava/util/concurrent/ConcurrentHashMap;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_13

    new-instance p1, Ltai;

    invoke-direct {p1}, Ljava/lang/Throwable;-><init>()V

    invoke-virtual {v6, p1}, Ln28;->b(Ljava/lang/Throwable;)V

    goto/16 :goto_6

    :cond_13
    iget-object p2, v5, Lbhi;->n1:Lcuf;

    if-eqz p2, :cond_14

    goto :goto_2

    :cond_14
    iget-object p2, v5, Lbhi;->F0:Ljava/lang/Object;

    invoke-interface {p2}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ltbi;

    iget-object p2, p2, Ltbi;->b:Lzef;

    new-instance v4, Llrd;

    invoke-direct {v4, p2}, Llrd;-><init>(Leia;)V

    new-instance p2, Lygi;

    invoke-direct {p2, v5, v3}, Lygi;-><init>(Lbhi;Lkotlin/coroutines/Continuation;)V

    new-instance v8, Llb6;

    invoke-direct {v8, v4, p2, v7}, Llb6;-><init>(Lb96;Lys6;I)V

    invoke-virtual {v5}, Lbhi;->s()Lbjg;

    move-result-object p2

    check-cast p2, Lcbb;

    invoke-virtual {p2}, Lcbb;->a()Lgd4;

    move-result-object p2

    invoke-static {v8, p2}, Lzka;->v(Lb96;Led4;)Lb96;

    move-result-object p2

    invoke-static {p2, p1}, Lzka;->w(Lb96;Lnd4;)Lcuf;

    move-result-object p2

    iput-object p2, v5, Lbhi;->n1:Lcuf;

    :goto_2
    iget-object p2, v6, Lqai;->d:Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    if-nez p2, :cond_15

    goto :goto_3

    :cond_15
    iget-object p2, v6, Lqai;->c:Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    if-nez p2, :cond_16

    :goto_3
    new-instance p1, Luai;

    invoke-direct {p1}, Ljava/lang/Throwable;-><init>()V

    invoke-virtual {v6, p1}, Ln28;->b(Ljava/lang/Throwable;)V

    goto/16 :goto_6

    :cond_16
    invoke-virtual {v5}, Lbhi;->s()Lbjg;

    move-result-object p2

    check-cast p2, Lcbb;

    invoke-virtual {p2}, Lcbb;->b()Lgd4;

    move-result-object p2

    new-instance v4, Llgi;

    const/4 v9, 0x0

    move-wide v7, v0

    invoke-direct/range {v4 .. v9}, Llgi;-><init>(Lbhi;Lqai;JLkotlin/coroutines/Continuation;)V

    invoke-static {p1, p2, v3, v4, v2}, Lea9;->d(Lnd4;Led4;Lqd4;Lys6;I)Lcuf;

    goto/16 :goto_6

    :cond_17
    instance-of p2, p1, Lrai;

    if-eqz p2, :cond_18

    check-cast p1, Lrai;

    iput-object p1, v5, Lbhi;->i1:Lrai;

    iget-object p2, v5, Lbhi;->c1:Ltn5;

    new-instance v0, Lxfi;

    iget-object p1, p1, Lrai;->c:Ljava/lang/String;

    invoke-direct {v0, p1}, Lxfi;-><init>(Ljava/lang/String;)V

    invoke-static {p2, v0}, Lx0i;->n(Ltn5;Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_18
    instance-of p2, p1, Lq9i;

    if-eqz p2, :cond_1a

    move-object p2, p1

    check-cast p2, Lq9i;

    iget-object v0, v5, Lbhi;->P0:Lhxf;

    :cond_19
    invoke-virtual {v0}, Lhxf;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, p1, v1}, Lhxf;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_19

    invoke-virtual {p2, v1}, Ln28;->a(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_1a
    instance-of p2, p1, Lr9i;

    if-eqz p2, :cond_1c

    move-object p2, p1

    check-cast p2, Lr9i;

    iget-object v0, v5, Lbhi;->P0:Lhxf;

    :cond_1b
    invoke-virtual {v0}, Lhxf;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, p1, v1}, Lhxf;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1b

    invoke-virtual {p2, v1}, Ln28;->a(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_1c
    instance-of p2, p1, Llii;

    if-eqz p2, :cond_1e

    check-cast p1, Llii;

    iget-object p2, v5, Lbhi;->j1:Llii;

    if-eqz p2, :cond_1d

    new-instance v0, Lyj8;

    invoke-direct {v0}, Lyj8;-><init>()V

    invoke-virtual {p2, v0}, Ln28;->b(Ljava/lang/Throwable;)V

    :cond_1d
    iput-object p1, v5, Lbhi;->j1:Llii;

    iget-object p2, p1, Llii;->c:Ljava/lang/String;

    iget-object p1, p1, Llii;->d:Ljava/lang/String;

    invoke-static {p2, p1}, Lbhi;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object p2, v5, Lbhi;->c1:Ltn5;

    new-instance v0, Lagi;

    invoke-direct {v0, p1}, Lagi;-><init>(Ljava/lang/String;)V

    invoke-static {p2, v0}, Lx0i;->n(Ltn5;Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_1e
    instance-of p2, p1, Lkii;

    if-eqz p2, :cond_1f

    check-cast p1, Lkii;

    iget-object p2, v5, Lx0i;->a:Lkotlinx/coroutines/internal/ContextScope;

    new-instance v0, Ltgi;

    invoke-direct {v0, v5, p1, v3}, Ltgi;-><init>(Lbhi;Lkii;Lkotlin/coroutines/Continuation;)V

    invoke-static {p2, v3, v4, v0, v7}, Lea9;->d(Lnd4;Led4;Lqd4;Lys6;I)Lcuf;

    move-result-object p2

    iget-object v0, v5, Lbhi;->W0:Ln8;

    sget-object v3, Lbhi;->r1:[Lv58;

    aget-object v4, v3, v2

    invoke-virtual {v0, v5, v4, p2}, Ln8;->N(Ljava/lang/Object;Lv58;Ljava/lang/Object;)V

    iput-object p1, v5, Lbhi;->k1:Lkii;

    aget-object p1, v3, v2

    invoke-virtual {v0, v5, p1}, Ln8;->D(Ljava/lang/Object;Lv58;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lvy7;

    if-eqz p1, :cond_30

    new-instance p2, Ljgi;

    invoke-direct {p2, v1, v5}, Ljgi;-><init>(ILjava/lang/Object;)V

    invoke-interface {p1, p2}, Lvy7;->invokeOnCompletion(Lks6;)Lb45;

    goto/16 :goto_6

    :cond_1f
    instance-of p2, p1, Lxbi;

    if-eqz p2, :cond_2d

    check-cast p1, Lxbi;

    iget-object p2, v5, Lbhi;->E0:Lbgg;

    invoke-virtual {p2}, Lbgg;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/os/Vibrator;

    invoke-virtual {p2}, Landroid/os/Vibrator;->hasVibrator()Z

    move-result p2

    if-eqz p2, :cond_2c

    iget-object p2, v5, Lbhi;->E0:Lbgg;

    invoke-virtual {p2}, Lbgg;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/os/Vibrator;

    invoke-virtual {p2}, Landroid/os/Vibrator;->hasAmplitudeControl()Z

    move-result p2

    if-nez p2, :cond_20

    invoke-virtual {p1}, Lxbi;->f()Z

    move-result p2

    if-eqz p2, :cond_20

    goto/16 :goto_5

    :cond_20
    instance-of p2, p1, Lubi;

    const/4 v0, 0x3

    if-eqz p2, :cond_26

    move-object p2, p1

    check-cast p2, Lubi;

    iget-object p2, p2, Lubi;->d:Lql7;

    sget-object v1, Leli;->$EnumSwitchMapping$0:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v1, p2

    if-eq p2, v7, :cond_25

    if-eq p2, v2, :cond_24

    if-eq p2, v0, :cond_23

    const/4 v0, 0x4

    if-eq p2, v0, :cond_22

    const/4 v0, 0x5

    if-ne p2, v0, :cond_21

    sget-object p2, Ldli;->Z:Ldli;

    goto :goto_4

    :cond_21
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_22
    sget-object p2, Ldli;->Y:Ldli;

    goto :goto_4

    :cond_23
    sget-object p2, Ldli;->X:Ldli;

    goto :goto_4

    :cond_24
    sget-object p2, Ldli;->o:Ldli;

    goto :goto_4

    :cond_25
    sget-object p2, Ldli;->d:Ldli;

    goto :goto_4

    :cond_26
    instance-of p2, p1, Lvbi;

    if-eqz p2, :cond_2a

    move-object p2, p1

    check-cast p2, Lvbi;

    iget-object p2, p2, Lvbi;->d:Ltwa;

    sget-object v1, Leli;->$EnumSwitchMapping$1:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v1, p2

    if-eq p2, v7, :cond_29

    if-eq p2, v2, :cond_28

    if-ne p2, v0, :cond_27

    sget-object p2, Ldli;->u0:Ldli;

    goto :goto_4

    :cond_27
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_28
    sget-object p2, Ldli;->t0:Ldli;

    goto :goto_4

    :cond_29
    sget-object p2, Ldli;->s0:Ldli;

    goto :goto_4

    :cond_2a
    instance-of p2, p1, Lwbi;

    if-eqz p2, :cond_2b

    sget-object p2, Ldli;->v0:Ldli;

    :goto_4
    iget-object v0, v5, Lbhi;->o1:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v1, Lmic;

    const/16 v2, 0x1c

    invoke-direct {v1, v5, v2, p2}, Lmic;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v2, Llrg;

    invoke-direct {v2, v7, v1}, Llrg;-><init>(ILks6;)V

    invoke-virtual {v0, p2, v2}, Ljava/util/concurrent/ConcurrentHashMap;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/os/VibrationEffect;

    iget-object v0, v5, Lbhi;->E0:Lbgg;

    invoke-virtual {v0}, Lbgg;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Vibrator;

    invoke-virtual {v0, p2}, Landroid/os/Vibrator;->vibrate(Landroid/os/VibrationEffect;)V

    invoke-virtual {p1, v10}, Ln28;->a(Ljava/lang/Object;)V

    goto :goto_6

    :cond_2b
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_2c
    :goto_5
    sget-object p2, Laci;->c:Laci;

    invoke-virtual {p1, p2}, Ln28;->b(Ljava/lang/Throwable;)V

    goto :goto_6

    :cond_2d
    instance-of p2, p1, Laai;

    if-eqz p2, :cond_2f

    check-cast p1, Laai;

    if-eqz p1, :cond_2e

    iput-object p1, v5, Lbhi;->l1:Laai;

    iget-object p2, v5, Lbhi;->c1:Ltn5;

    new-instance v0, Lrfi;

    iget-boolean p1, p1, Laai;->c:Z

    invoke-direct {v0, p1}, Lrfi;-><init>(Z)V

    invoke-static {p2, v0}, Lx0i;->n(Ltn5;Ljava/lang/Object;)V

    goto :goto_6

    :cond_2e
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_2f
    instance-of p2, p1, Ln28;

    if-eqz p2, :cond_30

    check-cast p1, Ln28;

    new-instance p2, Lyj8;

    invoke-direct {p2}, Lyj8;-><init>()V

    invoke-virtual {p1, p2}, Ln28;->b(Ljava/lang/Throwable;)V

    :cond_30
    :goto_6
    return-object v10

    :pswitch_1
    check-cast p1, Lheh;

    check-cast p2, Lkotlin/coroutines/Continuation;

    iget-object v0, p0, Lnx1;->receiver:Ljava/lang/Object;

    check-cast v0, Lefh;

    invoke-virtual {v0, p1, p2}, Lefh;->h(Lheh;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_2
    check-cast p1, Lheh;

    check-cast p2, Lkotlin/coroutines/Continuation;

    iget-object v0, p0, Lnx1;->receiver:Ljava/lang/Object;

    check-cast v0, Lefh;

    invoke-virtual {v0, p1, p2}, Lefh;->h(Lheh;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_3
    check-cast p1, Lte2;

    check-cast p2, Lkotlin/coroutines/Continuation;

    iget-object v0, p0, Lnx1;->receiver:Ljava/lang/Object;

    check-cast v0, Libg;

    invoke-static {v0, p1, p2}, Libg;->a(Libg;Lte2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_4
    check-cast p1, Ljava/util/List;

    check-cast p2, Lkotlin/coroutines/Continuation;

    iget-object v0, p0, Lnx1;->receiver:Ljava/lang/Object;

    check-cast v0, Lgia;

    invoke-interface {v0, p1, p2}, Leia;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    check-cast p1, Ltoe;

    check-cast p2, Ltoe;

    iget-object p2, p2, Ltoe;->d:Lte2;

    iget-object v0, p0, Lnx1;->receiver:Ljava/lang/Object;

    check-cast v0, Lone;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Ltoe;->d:Lte2;

    if-eqz p1, :cond_35

    if-eqz p2, :cond_35

    invoke-virtual {p2}, Lte2;->q()J

    move-result-wide v4

    invoke-virtual {p1}, Lte2;->q()J

    move-result-wide v6

    iget-object v0, v0, Lone;->a:Lj88;

    invoke-interface {v0}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt04;

    iget-object v2, v0, Lt04;->g:Lplc;

    iget-object v2, v2, Lplc;->a:Lhl8;

    invoke-virtual {v2}, Lqme;->s()J

    move-result-wide v8

    invoke-virtual {v0, v8, v9, v1}, Lt04;->i(JZ)Lwy3;

    move-result-object v0

    if-eqz v0, :cond_31

    invoke-virtual {v0}, Lwy3;->r()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    :cond_31
    if-eqz v3, :cond_32

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    goto :goto_7

    :cond_32
    const-wide/16 v0, 0x0

    :goto_7
    iget-object p2, p2, Lte2;->b:Lzi2;

    invoke-virtual {p2, v0, v1}, Lzi2;->e(J)Z

    move-result p2

    const-wide v2, 0x7fffffffffffffffL

    if-eqz p2, :cond_33

    move-wide v4, v2

    :cond_33
    iget-object p1, p1, Lte2;->b:Lzi2;

    invoke-virtual {p1, v0, v1}, Lzi2;->e(J)Z

    move-result p1

    if-eqz p1, :cond_34

    move-wide v6, v2

    :cond_34
    invoke-static {v4, v5, v6, v7}, Lgbj;->F(JJ)I

    move-result v1

    goto :goto_8

    :cond_35
    if-eqz p1, :cond_36

    if-nez p2, :cond_36

    const/4 v1, -0x1

    :cond_36
    :goto_8
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :pswitch_6
    check-cast p1, Lks6;

    check-cast p2, Lkotlin/coroutines/Continuation;

    iget-object v0, p0, Lnx1;->receiver:Ljava/lang/Object;

    check-cast v0, Lm8e;

    invoke-static {p1, v0, p2}, Lfvj;->a(Lks6;Lm8e;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_7
    check-cast p1, Lks6;

    check-cast p2, Lkotlin/coroutines/Continuation;

    iget-object v0, p0, Lnx1;->receiver:Ljava/lang/Object;

    check-cast v0, Lm8e;

    invoke-static {p1, v0, p2}, Lfvj;->a(Lks6;Lm8e;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_8
    check-cast p1, Lffa;

    check-cast p2, Lkotlin/coroutines/Continuation;

    iget-object v0, p0, Lnx1;->receiver:Ljava/lang/Object;

    check-cast v0, Lxpd;

    invoke-static {v0, p1, p2}, Lxpd;->a(Lxpd;Lffa;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_9
    check-cast p1, Ljava/lang/String;

    check-cast p2, Lcf8;

    iget-object v0, p0, Lnx1;->receiver:Ljava/lang/Object;

    check-cast v0, Lone/me/profile/ProfileScreen;

    sget-object v1, Lone/me/profile/ProfileScreen;->C0:Ll67;

    invoke-virtual {v0, p1, p2}, Lone/me/profile/ProfileScreen;->J0(Ljava/lang/String;Lcf8;)V

    sget-object p1, Lmah;->a:Lmah;

    return-object p1

    :pswitch_a
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    check-cast p2, Ljava/lang/String;

    iget-object p1, p0, Lnx1;->receiver:Ljava/lang/Object;

    check-cast p1, Lxhc;

    invoke-virtual {p1, v0, v1, p2}, Lxhc;->b(JLjava/lang/String;)V

    sget-object p1, Lmah;->a:Lmah;

    return-object p1

    :pswitch_b
    check-cast p1, Ljava/util/List;

    check-cast p2, Lkotlin/coroutines/Continuation;

    iget-object v0, p0, Lnx1;->receiver:Ljava/lang/Object;

    check-cast v0, Lgia;

    invoke-interface {v0, p1, p2}, Leia;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_c
    check-cast p1, Ljava/util/List;

    check-cast p2, Lkotlin/coroutines/Continuation;

    iget-object v0, p0, Lnx1;->receiver:Ljava/lang/Object;

    check-cast v0, Lgia;

    invoke-interface {v0, p1, p2}, Leia;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_d
    check-cast p1, Ljava/util/List;

    check-cast p2, Lkotlin/coroutines/Continuation;

    iget-object v0, p0, Lnx1;->receiver:Ljava/lang/Object;

    check-cast v0, Lgia;

    invoke-interface {v0, p1, p2}, Leia;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_e
    check-cast p1, Ljava/util/Map;

    check-cast p2, Lkotlin/coroutines/Continuation;

    iget-object v0, p0, Lnx1;->receiver:Ljava/lang/Object;

    check-cast v0, Lgia;

    invoke-interface {v0, p1, p2}, Leia;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_f
    check-cast p1, Ly9c;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    iget-object v0, p0, Lnx1;->receiver:Ljava/lang/Object;

    check-cast v0, Lz7c;

    invoke-interface {v0, p1, p2}, Lz7c;->Z(Ly9c;Z)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_10
    check-cast p1, Ly9c;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    iget-object v0, p0, Lnx1;->receiver:Ljava/lang/Object;

    check-cast v0, Lz7c;

    invoke-interface {v0, p1, p2}, Lz7c;->j0(Ly9c;Z)V

    sget-object p1, Lmah;->a:Lmah;

    return-object p1

    :pswitch_11
    check-cast p1, Lei6;

    check-cast p2, Lkotlin/coroutines/Continuation;

    iget-object v0, p0, Lnx1;->receiver:Ljava/lang/Object;

    check-cast v0, Lgia;

    invoke-interface {v0, p1, p2}, Leia;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_12
    check-cast p1, Ljava/util/Collection;

    check-cast p2, Lkotlin/coroutines/Continuation;

    iget-object v0, p0, Lnx1;->receiver:Ljava/lang/Object;

    check-cast v0, Ll9b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lmah;->a:Lmah;

    sget-object v2, Lzm8;->c:Lzm8;

    new-instance v4, Lpha;

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v5

    invoke-direct {v4, v5}, Lpha;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_37
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3a

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lfe6;

    iget-object v5, v5, Lfe6;->X:Ljava/util/List;

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_38
    :goto_9
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_37

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lzo9;

    iget-object v7, v6, Lzo9;->c:Lyo9;

    sget-object v8, Lyo9;->u0:Lyo9;

    if-ne v7, v8, :cond_38

    iget-object v7, v0, Ll9b;->a:Lj88;

    invoke-interface {v7}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lhl;

    iget-wide v8, v6, Lzo9;->a:J

    invoke-virtual {v7, v8, v9}, Lhl;->j(J)Lgia;

    move-result-object v7

    invoke-interface {v7}, Lgia;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljj;

    if-eqz v7, :cond_39

    goto :goto_9

    :cond_39
    iget-wide v6, v6, Lzo9;->a:J

    invoke-virtual {v4, v6, v7}, Lpha;->a(J)Z

    goto :goto_9

    :cond_3a
    invoke-virtual {v4}, Lpha;->i()Z

    move-result p1

    const-class v5, Ll9b;

    if-eqz p1, :cond_3c

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    sget-object p2, Ltej;->a:Lafb;

    if-nez p2, :cond_3b

    goto :goto_b

    :cond_3b
    invoke-virtual {p2, v2}, Lafb;->b(Lzm8;)Z

    move-result v0

    if-eqz v0, :cond_3f

    const-string v0, "animojiIds.isEmpty"

    invoke-virtual {p2, v2, p1, v0, v3}, Lafb;->c(Lzm8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_b

    :cond_3c
    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    sget-object v5, Ltej;->a:Lafb;

    if-nez v5, :cond_3d

    goto :goto_a

    :cond_3d
    invoke-virtual {v5, v2}, Lafb;->b(Lzm8;)Z

    move-result v6

    if-eqz v6, :cond_3e

    const/16 v6, 0x1f

    invoke-static {v4, v6}, Lpha;->k(Lpha;I)Ljava/lang/String;

    move-result-object v6

    const-string v7, "internalVerify "

    invoke-virtual {v7, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v2, p1, v6, v3}, Lafb;->c(Lzm8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3e
    :goto_a
    iget-object p1, v0, Ll9b;->a:Lj88;

    invoke-interface {p1}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhl;

    invoke-virtual {p1, v4, p2}, Lhl;->e(Lpha;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lod4;->a:Lod4;

    if-ne p1, p2, :cond_3f

    move-object v1, p1

    :cond_3f
    :goto_b
    return-object v1

    :pswitch_13
    check-cast p1, Ljava/util/Set;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    iget-object p2, p0, Lnx1;->receiver:Ljava/lang/Object;

    check-cast p2, Lh2a;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_40

    goto :goto_c

    :cond_40
    invoke-static {p1}, Lek3;->C(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Luod;

    iget-object v2, p1, Luod;->a:Ljava/lang/CharSequence;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p2, Lh2a;->a1:Lj88;

    invoke-interface {v3}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lhl;

    invoke-virtual {v3, v2}, Lhl;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_41

    iget-object p2, p2, Lh2a;->K1:Ltn5;

    new-instance v3, Lnb;

    invoke-direct {v3, v0, v1, p1, v2}, Lnb;-><init>(JLuod;Ljava/lang/String;)V

    invoke-static {p2, v3}, Lx0i;->n(Ltn5;Ljava/lang/Object;)V

    :cond_41
    :goto_c
    sget-object p1, Lmah;->a:Lmah;

    return-object p1

    :pswitch_14
    check-cast p1, Ljava/util/List;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    iget-object v0, p0, Lnx1;->receiver:Ljava/lang/Object;

    check-cast v0, Lh2a;

    invoke-virtual {v0, p2, p1}, Lh2a;->J(ILjava/util/List;)V

    sget-object p1, Lmah;->a:Lmah;

    return-object p1

    :pswitch_15
    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/util/List;

    iget-object v0, p0, Lnx1;->receiver:Ljava/lang/Object;

    check-cast v0, Lr77;

    check-cast v0, Ls77;

    iget-object v0, v0, Ls77;->a:Lj88;

    invoke-interface {v0}, Lj88;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lope;

    invoke-virtual {v0, p1, p2}, Lope;->c(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1

    :pswitch_16
    check-cast p1, Lnq9;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    iget-object p2, p0, Lnx1;->receiver:Ljava/lang/Object;

    check-cast p2, Lv2a;

    iget-object p2, p2, Lv2a;->a:Lone/me/messages/list/ui/MessagesListWidget;

    instance-of v4, p1, Llq9;

    if-eqz v4, :cond_42

    sget-object v0, Lone/me/messages/list/ui/MessagesListWidget;->g1:[Lv58;

    invoke-virtual {p2}, Lone/me/messages/list/ui/MessagesListWidget;->U0()Lh2a;

    move-result-object v5

    check-cast p1, Llq9;

    iget-wide v6, p1, Llq9;->a:J

    iget-object v8, p1, Llq9;->b:Ljava/lang/String;

    iget-wide v9, p1, Llq9;->c:J

    iget-object p1, v5, Lx0i;->a:Lkotlinx/coroutines/internal/ContextScope;

    iget-object p2, v5, Lh2a;->Y:Lbjg;

    check-cast p2, Lcbb;

    invoke-virtual {p2}, Lcbb;->b()Lgd4;

    move-result-object p2

    new-instance v4, Ll0a;

    const/4 v11, 0x0

    invoke-direct/range {v4 .. v11}, Ll0a;-><init>(Lh2a;JLjava/lang/String;JLkotlin/coroutines/Continuation;)V

    invoke-static {p1, p2, v3, v4, v2}, Lea9;->d(Lnd4;Led4;Lqd4;Lys6;I)Lcuf;

    goto :goto_d

    :cond_42
    instance-of v2, p1, Lmq9;

    if-eqz v2, :cond_44

    sget-object v2, Lone/me/messages/list/ui/MessagesListWidget;->g1:[Lv58;

    invoke-virtual {p2}, Lone/me/messages/list/ui/MessagesListWidget;->U0()Lh2a;

    move-result-object p2

    check-cast p1, Lmq9;

    iget-wide v2, p1, Lmq9;->a:J

    invoke-virtual {p2}, Lh2a;->A()Lofa;

    move-result-object p1

    invoke-virtual {p1}, Lofa;->g()Z

    move-result p1

    if-eqz p1, :cond_43

    invoke-virtual {p2}, Lh2a;->A()Lofa;

    move-result-object p1

    invoke-virtual {p1, v0, v1}, Lofa;->h(J)V

    goto :goto_d

    :cond_43
    invoke-virtual {p2, v2, v3}, Lh2a;->G(J)V

    :goto_d
    sget-object p1, Lmah;->a:Lmah;

    return-object p1

    :cond_44
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :pswitch_17
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide p1

    iget-object v2, p0, Lnx1;->receiver:Ljava/lang/Object;

    check-cast v2, Lv2a;

    iget-object v2, v2, Lv2a;->a:Lone/me/messages/list/ui/MessagesListWidget;

    sget-object v4, Lone/me/messages/list/ui/MessagesListWidget;->g1:[Lv58;

    invoke-virtual {v2}, Lone/me/messages/list/ui/MessagesListWidget;->U0()Lh2a;

    move-result-object v4

    invoke-virtual {v4}, Lh2a;->A()Lofa;

    move-result-object v5

    invoke-virtual {v5}, Lofa;->g()Z

    move-result v5

    if-eqz v5, :cond_45

    invoke-virtual {v4}, Lh2a;->A()Lofa;

    move-result-object p1

    invoke-virtual {p1, v0, v1}, Lofa;->h(J)V

    goto :goto_f

    :cond_45
    iget-object v0, v4, Lh2a;->c:Ljv2;

    invoke-virtual {v0}, Ljv2;->b()Z

    move-result v0

    if-eqz v0, :cond_46

    iget-object v0, v4, Lh2a;->L1:Ltn5;

    sget-object v1, Lvy9;->c:Lvy9;

    iget-object v4, v4, Lh2a;->b:Ln3a;

    iget-wide v4, v4, Ln3a;->a:J

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v6, ":chats?id="

    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, "&type=local&message_id="

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lkb0;->q(Ljava/lang/String;Ltn5;)V

    goto :goto_e

    :cond_46
    invoke-virtual {v4}, Lh2a;->B()Lt5a;

    move-result-object v0

    iget-object v1, v0, Lt5a;->c:Lnd4;

    iget-object v4, v0, Lt5a;->b:Lgd4;

    sget-object v5, Lqd4;->b:Lqd4;

    new-instance v6, Ln5a;

    invoke-direct {v6, v0, p1, p2, v3}, Ln5a;-><init>(Lt5a;JLkotlin/coroutines/Continuation;)V

    invoke-static {v1, v4, v5, v6}, Lea9;->c(Lnd4;Led4;Lqd4;Lys6;)Lcuf;

    move-result-object v1

    invoke-virtual {v0, v1}, Lt5a;->f(Lcuf;)V

    :goto_e
    iget-object v0, v2, Lone/me/messages/list/ui/MessagesListWidget;->C0:Ls77;

    iget-object v1, v0, Ls77;->d:Lp77;

    if-eqz v1, :cond_47

    iget-wide v4, v1, Lp77;->a:J

    cmp-long v2, v4, p1

    if-nez v2, :cond_47

    iget-object v3, v1, Lp77;->b:Ljava/util/List;

    :cond_47
    new-instance v1, Lp77;

    invoke-direct {v1, p1, p2, v3}, Lp77;-><init>(JLjava/util/List;)V

    invoke-virtual {v0, v1}, Ls77;->a(Lp77;)V

    :goto_f
    sget-object p1, Lmah;->a:Lmah;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
