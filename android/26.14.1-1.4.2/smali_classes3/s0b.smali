.class public final synthetic Ls0b;
.super Lij7;
.source "SourceFile"

# interfaces
.implements Lui7;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 0

    iput p7, p0, Ls0b;->a:I

    move-object p7, p4

    move-object p4, p3

    move p3, p6

    move-object p6, p7

    move-object p7, p5

    move-object p5, p2

    move p2, p1

    move-object p1, p0

    invoke-direct/range {p1 .. p7}, Lhj7;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget v0, p0, Ls0b;->a:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ls9;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    iget-object p2, p0, Lq72;->receiver:Ljava/lang/Object;

    check-cast p2, Lt9;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Ls9;->b:Ljava/lang/String;

    invoke-static {p1}, Lru/ok/android/externcalls/analytics/events/EventItemValueKt;->toEventItemValue(Ljava/lang/String;)Lru/ok/android/externcalls/analytics/events/EventItemValue;

    move-result-object p1

    iget-object p2, p2, Lt9;->a:Lhj1;

    invoke-static {v0, v1}, Lru/ok/android/externcalls/analytics/events/EventItemValueKt;->toEventItemValue(J)Lru/ok/android/externcalls/analytics/events/EventItemValue;

    move-result-object v0

    new-instance v1, Lru/ok/android/externcalls/analytics/events/EventItemsMap;

    const-string v2, "codec_implementation"

    invoke-static {v2, p1}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p1

    invoke-direct {v1, p1}, Lru/ok/android/externcalls/analytics/events/EventItemsMap;-><init>(Ljava/util/Map;)V

    const-string p1, "codec_usage"

    invoke-virtual {p2, p1, v0, v1}, Lhj1;->c(Ljava/lang/String;Lru/ok/android/externcalls/analytics/events/EventItemValue;Lru/ok/android/externcalls/analytics/events/EventItemsMap;)V

    sget-object p1, Lb2j;->a:Lb2j;

    return-object p1

    :pswitch_0
    check-cast p1, Lzw8;

    check-cast p2, Lkotlin/coroutines/Continuation;

    iget-object v0, p0, Lq72;->receiver:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Luck;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Ltv4;->b:Ltv4;

    sget-object v3, Lrv4;->a:Lrv4;

    sget-object v9, Lb2j;->a:Lb2j;

    instance-of v5, p1, Lxw8;

    if-eqz v5, :cond_0

    new-instance p2, Lnbk;

    check-cast p1, Lxw8;

    iget-object v0, p1, Lxw8;->a:Ljava/lang/String;

    iget-object v1, p1, Lxw8;->b:Ljava/lang/String;

    iget-boolean p1, p1, Lxw8;->c:Z

    invoke-direct {p2, v0, v1, p1}, Lnbk;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v4, p2}, Luck;->y(Lzbk;)Z

    goto/16 :goto_a

    :cond_0
    instance-of v5, p1, Lyw8;

    if-eqz v5, :cond_7

    check-cast p1, Lyw8;

    iget-object p2, p1, Lyw8;->a:Lbfk;

    iget-object p1, p1, Lyw8;->b:Llek;

    new-instance v0, Lubk;

    iget-object v2, p2, Lbfk;->a:Ljava/lang/String;

    iget-object v3, p2, Lbfk;->c:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p2, p2, Lbfk;->b:Ljava/lang/String;

    if-eqz p2, :cond_1

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    const-string p2, "\n"

    if-eqz v3, :cond_3

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->length()I

    move-result v6

    if-lez v6, :cond_2

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    if-eqz v2, :cond_5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    if-lez v3, :cond_4

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
    invoke-direct {v0, v1, p1}, Lubk;-><init>(Ljava/lang/String;Llek;)V

    invoke-virtual {v4, v0}, Luck;->y(Lzbk;)Z

    goto/16 :goto_a

    :cond_7
    instance-of v5, p1, Logk;

    if-eqz v5, :cond_8

    iget-object p1, v4, Luck;->W0:Lglh;

    sget-object p2, Lh2d;->a:Lh2d;

    invoke-virtual {p1, v1, p2}, Lglh;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto/16 :goto_a

    :cond_8
    instance-of v5, p1, Lkgk;

    const/4 v6, 0x1

    if-eqz v5, :cond_c

    iget-object p1, v4, Luck;->l:Lmm6;

    check-cast p1, Lyn6;

    invoke-virtual {p1}, Lyn6;->L()Z

    move-result p1

    if-eqz p1, :cond_b

    iget-wide p1, v4, Luck;->b:J

    iget-object v0, v4, Luck;->l:Lmm6;

    check-cast v0, Lyn6;

    invoke-virtual {v0}, Lyn6;->r()J

    move-result-wide v2

    cmp-long p1, p1, v2

    if-nez p1, :cond_b

    iget-object p1, v4, Luck;->R0:Ljava/lang/String;

    sget-object p2, Le65;->i:Lajc;

    if-nez p2, :cond_9

    goto :goto_1

    :cond_9
    sget-object v0, Lli9;->d:Lli9;

    invoke-virtual {p2, v0}, Lajc;->b(Lli9;)Z

    move-result v2

    if-eqz v2, :cond_a

    iget-wide v2, v4, Luck;->b:J

    iget-object v5, v4, Luck;->e:Ljava/lang/String;

    const-string v7, "reload instead of closing for digitalId (id="

    const-string v8, "), startParam="

    invoke-static {v2, v3, v7, v8, v5}, Le2j;->c(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v0, p1, v2, v1}, Lajc;->c(Lli9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_a
    :goto_1
    invoke-static {v4, v1, v6}, Luck;->H(Luck;Ljava/lang/String;I)V

    goto/16 :goto_a

    :cond_b
    new-instance p1, Lfbk;

    invoke-direct {p1, v6}, Lfbk;-><init>(Z)V

    invoke-virtual {v4, p1}, Luck;->y(Lzbk;)Z

    goto/16 :goto_a

    :cond_c
    instance-of v5, p1, Lngk;

    if-eqz v5, :cond_d

    iget-object p2, v4, Luck;->X0:Lglh;

    check-cast p1, Lngk;

    iget-boolean p1, p1, Lngk;->a:Z

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p2, v1, p1}, Lglh;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto/16 :goto_a

    :cond_d
    instance-of v5, p1, Llgk;

    if-eqz v5, :cond_e

    iget-object p2, v4, Luck;->Y0:Lglh;

    check-cast p1, Llgk;

    iget-boolean p1, p1, Llgk;->a:Z

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p2, v1, p1}, Lglh;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto/16 :goto_a

    :cond_e
    instance-of v5, p1, Lmgk;

    if-eqz v5, :cond_f

    check-cast p1, Lmgk;

    iget-boolean p2, p1, Lmgk;->c:Z

    iput-boolean p2, v4, Luck;->d1:Z

    iget-object v0, v4, Luck;->r:Lt29;

    invoke-interface {v0}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Libj;

    invoke-virtual {v0, p2}, Libj;->s(Z)V

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p1, p2}, Lww8;->a(Ljava/lang/Object;)V

    goto/16 :goto_a

    :cond_f
    instance-of v5, p1, Ll7k;

    if-eqz v5, :cond_10

    check-cast p1, Ll7k;

    iget-object p1, p1, Ll7k;->a:Ljava/lang/String;

    new-instance p2, Ljbk;

    invoke-direct {p2, p1}, Ljbk;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p2}, Luck;->y(Lzbk;)Z

    goto/16 :goto_a

    :cond_10
    instance-of v5, p1, Lk7k;

    if-eqz v5, :cond_11

    check-cast p1, Lk7k;

    iget-object p1, p1, Lk7k;->a:Ljava/lang/String;

    invoke-virtual {v4}, Luck;->x()Lt8i;

    move-result-object p2

    check-cast p2, Luec;

    invoke-virtual {p2}, Luec;->b()Ljv4;

    move-result-object p2

    new-instance v2, Lick;

    invoke-direct {v2, v4, p1, v1}, Lick;-><init>(Luck;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    iget-object p1, v4, Lluj;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p1, p2, v0, v2}, Lyhb;->t(Lqv4;Lhv4;Ltv4;Lui7;)Lwhh;

    move-result-object p1

    iget-object p2, v4, Luck;->U0:Lgif;

    sget-object v0, Luck;->H1:[Lf09;

    aget-object v0, v0, v6

    invoke-virtual {p2, v4, v0, p1}, Lgif;->z(Ljava/lang/Object;Lf09;Ljava/lang/Object;)V

    goto/16 :goto_a

    :cond_11
    instance-of v5, p1, Lnlf;

    if-eqz v5, :cond_13

    check-cast p1, Lww8;

    iget-object p2, v4, Luck;->w1:Lww8;

    if-eqz p2, :cond_12

    new-instance v0, Lmhj;

    invoke-direct {v0}, Lmhj;-><init>()V

    invoke-virtual {p2, v0}, Lww8;->b(Ljava/lang/Throwable;)V

    :cond_12
    iput-object p1, v4, Luck;->w1:Lww8;

    sget-object p1, Ltbk;->a:Ltbk;

    invoke-virtual {v4, p1}, Luck;->y(Lzbk;)Z

    goto/16 :goto_a

    :cond_13
    instance-of v5, p1, Lhth;

    if-eqz v5, :cond_14

    check-cast p1, Lhth;

    invoke-virtual {v4, p1, p2}, Luck;->G(Lhth;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v3, :cond_44

    :goto_2
    move-object v9, p1

    goto/16 :goto_a

    :cond_14
    instance-of v5, p1, Lry0;

    if-eqz v5, :cond_15

    invoke-virtual {v4}, Luck;->w()La2k;

    move-result-object v0

    check-cast p1, Lry0;

    iget-object v1, v4, Luck;->e1:Ljava/lang/String;

    invoke-virtual {v0, p1, v1, p2}, La2k;->h(Lry0;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v3, :cond_44

    goto :goto_2

    :cond_15
    instance-of v5, p1, Lu4k;

    const/4 v10, 0x2

    if-eqz v5, :cond_1a

    move-object v5, p1

    check-cast v5, Lu4k;

    iget-object p1, v4, Lluj;->a:Lkotlinx/coroutines/internal/ContextScope;

    iget-object p2, v5, Lu4k;->c:Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result p2

    int-to-long v2, p2

    iget-object p2, v4, Luck;->B1:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_16

    new-instance p1, Lx4k;

    invoke-direct {p1}, Ljava/lang/Throwable;-><init>()V

    invoke-virtual {v5, p1}, Lww8;->b(Ljava/lang/Throwable;)V

    goto/16 :goto_a

    :cond_16
    iget-object p2, v4, Luck;->C1:Lwhh;

    if-eqz p2, :cond_17

    goto :goto_3

    :cond_17
    iget-object p2, v4, Luck;->O0:Ljava/lang/Object;

    invoke-interface {p2}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lx5k;

    iget-object p2, p2, Lx5k;->b:Lw1h;

    new-instance v0, La8f;

    invoke-direct {v0, p2}, La8f;-><init>(Lclb;)V

    new-instance p2, Lrck;

    invoke-direct {p2, v4, v1}, Lrck;-><init>(Luck;Lkotlin/coroutines/Continuation;)V

    new-instance v7, Lg07;

    invoke-direct {v7, v0, p2, v6}, Lg07;-><init>(Lsx6;Lui7;I)V

    invoke-virtual {v4}, Luck;->x()Lt8i;

    move-result-object p2

    check-cast p2, Luec;

    invoke-virtual {p2}, Luec;->a()Ljv4;

    move-result-object p2

    invoke-static {v7, p2}, Lph7;->O(Lsx6;Lhv4;)Lsx6;

    move-result-object p2

    invoke-static {p2, p1}, Lph7;->U(Lsx6;Lqv4;)Lwhh;

    move-result-object p2

    iput-object p2, v4, Luck;->C1:Lwhh;

    :goto_3
    iget-object p2, v5, Lu4k;->d:Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    if-nez p2, :cond_18

    goto :goto_4

    :cond_18
    iget-object p2, v5, Lu4k;->c:Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    if-nez p2, :cond_19

    :goto_4
    new-instance p1, Ly4k;

    invoke-direct {p1}, Ljava/lang/Throwable;-><init>()V

    invoke-virtual {v5, p1}, Lww8;->b(Ljava/lang/Throwable;)V

    goto/16 :goto_a

    :cond_19
    invoke-virtual {v4}, Luck;->x()Lt8i;

    move-result-object p2

    check-cast p2, Luec;

    invoke-virtual {p2}, Luec;->b()Ljv4;

    move-result-object p2

    move-wide v6, v2

    new-instance v3, Lcck;

    const/4 v8, 0x0

    invoke-direct/range {v3 .. v8}, Lcck;-><init>(Luck;Lu4k;JLkotlin/coroutines/Continuation;)V

    invoke-static {p1, p2, v1, v3, v10}, Lyhb;->u(Lqv4;Lhv4;Ltv4;Lui7;I)Lwhh;

    goto/16 :goto_a

    :cond_1a
    instance-of v5, p1, Lv4k;

    if-eqz v5, :cond_1b

    check-cast p1, Lv4k;

    iput-object p1, v4, Luck;->x1:Lv4k;

    new-instance p2, Lqbk;

    iget-object p1, p1, Lv4k;->c:Ljava/lang/String;

    invoke-direct {p2, p1}, Lqbk;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p2}, Luck;->y(Lzbk;)Z

    goto/16 :goto_a

    :cond_1b
    instance-of v5, p1, Lv3k;

    if-eqz v5, :cond_1d

    move-object v5, p1

    check-cast v5, Lv3k;

    iget-object v7, v4, Luck;->Z0:Lglh;

    :cond_1c
    invoke-virtual {v7}, Lglh;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object p2, p1

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v7, p1, p2}, Lglh;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1c

    invoke-virtual {v5, p2}, Lww8;->a(Ljava/lang/Object;)V

    goto/16 :goto_a

    :cond_1d
    instance-of v5, p1, Lw3k;

    if-eqz v5, :cond_1f

    move-object v5, p1

    check-cast v5, Lw3k;

    iget-object v7, v4, Luck;->Z0:Lglh;

    :cond_1e
    invoke-virtual {v7}, Lglh;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object p2, p1

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v7, p1, p2}, Lglh;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1e

    invoke-virtual {v5, p2}, Lww8;->a(Ljava/lang/Object;)V

    goto/16 :goto_a

    :cond_1f
    instance-of v5, p1, Lgek;

    if-eqz v5, :cond_21

    check-cast p1, Lgek;

    iget-object p2, v4, Luck;->y1:Lgek;

    if-eqz p2, :cond_20

    new-instance v0, Lmhj;

    invoke-direct {v0}, Lmhj;-><init>()V

    invoke-virtual {p2, v0}, Lww8;->b(Ljava/lang/Throwable;)V

    :cond_20
    iput-object p1, v4, Luck;->y1:Lgek;

    iget-object p2, p1, Lgek;->c:Ljava/lang/String;

    iget-object p1, p1, Lgek;->d:Ljava/lang/String;

    invoke-static {p2, p1}, Luck;->v(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Lsbk;

    invoke-direct {p2, p1}, Lsbk;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p2}, Luck;->y(Lzbk;)Z

    goto/16 :goto_a

    :cond_21
    instance-of v5, p1, Lfek;

    const/4 v7, 0x4

    if-eqz v5, :cond_22

    check-cast p1, Lfek;

    iget-object p2, v4, Lluj;->a:Lkotlinx/coroutines/internal/ContextScope;

    new-instance v2, Ljck;

    invoke-direct {v2, v4, p1, v1}, Ljck;-><init>(Luck;Lfek;Lkotlin/coroutines/Continuation;)V

    invoke-static {p2, v1, v0, v2, v6}, Lyhb;->u(Lqv4;Lhv4;Ltv4;Lui7;I)Lwhh;

    move-result-object p2

    iget-object v0, v4, Luck;->g1:Lgif;

    sget-object v1, Luck;->H1:[Lf09;

    aget-object v2, v1, v10

    invoke-virtual {v0, v4, v2, p2}, Lgif;->z(Ljava/lang/Object;Lf09;Ljava/lang/Object;)V

    iput-object p1, v4, Luck;->z1:Lfek;

    aget-object p1, v1, v10

    invoke-virtual {v0, v4, p1}, Lgif;->y(Ljava/lang/Object;Lf09;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lus8;

    if-eqz p1, :cond_44

    new-instance p2, Lbzi;

    invoke-direct {p2, v7, v4}, Lbzi;-><init>(ILjava/lang/Object;)V

    invoke-interface {p1, p2}, Lus8;->invokeOnCompletion(Lgi7;)Lmo5;

    goto/16 :goto_a

    :cond_22
    instance-of v5, p1, Lb6k;

    const/4 v8, 0x3

    if-eqz v5, :cond_30

    check-cast p1, Lb6k;

    iget-object p2, v4, Luck;->Z:Ln5i;

    invoke-virtual {p2}, Ln5i;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/os/Vibrator;

    invoke-virtual {p2}, Landroid/os/Vibrator;->hasVibrator()Z

    move-result p2

    if-eqz p2, :cond_2f

    iget-object p2, v4, Luck;->Z:Ln5i;

    invoke-virtual {p2}, Ln5i;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/os/Vibrator;

    invoke-virtual {p2}, Landroid/os/Vibrator;->hasAmplitudeControl()Z

    move-result p2

    if-nez p2, :cond_23

    invoke-virtual {p1}, Lb6k;->f()Z

    move-result p2

    if-eqz p2, :cond_23

    goto/16 :goto_6

    :cond_23
    instance-of p2, p1, Ly5k;

    if-eqz p2, :cond_29

    move-object p2, p1

    check-cast p2, Ly5k;

    iget-object p2, p2, Ly5k;->d:Lee8;

    sget-object v0, Lkhk;->$EnumSwitchMapping$0:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v0, p2

    if-eq p2, v6, :cond_28

    if-eq p2, v10, :cond_27

    if-eq p2, v8, :cond_26

    if-eq p2, v7, :cond_25

    const/4 v0, 0x5

    if-ne p2, v0, :cond_24

    sget-object p2, Ljhk;->h:Ljhk;

    goto :goto_5

    :cond_24
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_25
    sget-object p2, Ljhk;->g:Ljhk;

    goto :goto_5

    :cond_26
    sget-object p2, Ljhk;->f:Ljhk;

    goto :goto_5

    :cond_27
    sget-object p2, Ljhk;->e:Ljhk;

    goto :goto_5

    :cond_28
    sget-object p2, Ljhk;->d:Ljhk;

    goto :goto_5

    :cond_29
    instance-of p2, p1, Lz5k;

    if-eqz p2, :cond_2d

    move-object p2, p1

    check-cast p2, Lz5k;

    iget-object p2, p2, Lz5k;->d:Lb0c;

    sget-object v0, Lkhk;->$EnumSwitchMapping$1:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v0, p2

    if-eq p2, v6, :cond_2c

    if-eq p2, v10, :cond_2b

    if-ne p2, v8, :cond_2a

    sget-object p2, Ljhk;->k:Ljhk;

    goto :goto_5

    :cond_2a
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_2b
    sget-object p2, Ljhk;->j:Ljhk;

    goto :goto_5

    :cond_2c
    sget-object p2, Ljhk;->i:Ljhk;

    goto :goto_5

    :cond_2d
    instance-of p2, p1, La6k;

    if-eqz p2, :cond_2e

    sget-object p2, Ljhk;->l:Ljhk;

    :goto_5
    iget-object v0, v4, Luck;->D1:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v1, Luhd;

    const/16 v2, 0x16

    invoke-direct {v1, v4, v2, p2}, Luhd;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v2, Lll;

    const/16 v3, 0x13

    invoke-direct {v2, v3, v1}, Lll;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, p2, v2}, Ljava/util/concurrent/ConcurrentHashMap;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/os/VibrationEffect;

    iget-object v0, v4, Luck;->Z:Ln5i;

    invoke-virtual {v0}, Ln5i;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Vibrator;

    invoke-virtual {v0, p2}, Landroid/os/Vibrator;->vibrate(Landroid/os/VibrationEffect;)V

    invoke-virtual {p1, v9}, Lww8;->a(Ljava/lang/Object;)V

    goto/16 :goto_a

    :cond_2e
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_2f
    :goto_6
    sget-object p2, Le6k;->c:Le6k;

    invoke-virtual {p1, p2}, Lww8;->b(Ljava/lang/Throwable;)V

    goto/16 :goto_a

    :cond_30
    instance-of v5, p1, Lf4k;

    if-eqz v5, :cond_32

    check-cast p1, Lf4k;

    if-eqz p1, :cond_31

    iput-object p1, v4, Luck;->A1:Lf4k;

    new-instance p2, Lkbk;

    iget-boolean p1, p1, Lf4k;->c:Z

    invoke-direct {p2, p1}, Lkbk;-><init>(Z)V

    invoke-virtual {v4, p2}, Luck;->y(Lzbk;)Z

    goto/16 :goto_a

    :cond_31
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_32
    instance-of v5, p1, Lygk;

    if-eqz v5, :cond_33

    check-cast p1, Lygk;

    iget-object p2, v4, Lluj;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-virtual {v4}, Luck;->x()Lt8i;

    move-result-object v2

    check-cast v2, Luec;

    invoke-virtual {v2}, Luec;->a()Ljv4;

    move-result-object v2

    new-instance v3, Llck;

    invoke-direct {v3, v4, p1, v1}, Llck;-><init>(Luck;Lygk;Lkotlin/coroutines/Continuation;)V

    invoke-static {p2, v2, v0, v3}, Lyhb;->t(Lqv4;Lhv4;Ltv4;Lui7;)Lwhh;

    move-result-object p1

    iget-object p2, v4, Luck;->h1:Lgif;

    sget-object v0, Luck;->H1:[Lf09;

    aget-object v0, v0, v8

    invoke-virtual {p2, v4, v0, p1}, Lgif;->z(Ljava/lang/Object;Lf09;Ljava/lang/Object;)V

    goto/16 :goto_a

    :cond_33
    instance-of v0, p1, Lntb;

    if-eqz v0, :cond_43

    iget-object v0, v4, Luck;->s1:Ln5i;

    invoke-virtual {v0}, Ln5i;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf8k;

    check-cast p1, Lntb;

    iget-object v4, v4, Luck;->e1:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Lx8k;->f:Lx8k;

    sget-object v7, Lx8k;->e:Lx8k;

    instance-of v8, p1, Lktb;

    if-eqz v8, :cond_37

    move-object p2, p1

    check-cast p2, Lktb;

    iget-object v2, p2, Lktb;->c:Ljava/lang/String;

    invoke-virtual {v0, v2, v4}, Lf8k;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_34

    new-instance v2, Lo8k;

    invoke-direct {v2, v7}, Lo8k;-><init>(Lx8k;)V

    invoke-virtual {p2, v2}, Lww8;->b(Ljava/lang/Throwable;)V

    :cond_34
    iget-object v2, v0, Lf8k;->a:Lotb;

    iget-object v2, v2, Lotb;->a:Ljava/lang/Object;

    invoke-interface {v2}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/nfc/NfcAdapter;

    if-eqz v2, :cond_36

    iget-object v2, v0, Lf8k;->a:Lotb;

    iget-object v2, v2, Lotb;->a:Ljava/lang/Object;

    invoke-interface {v2}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/nfc/NfcAdapter;

    if-eqz v2, :cond_35

    invoke-virtual {v2}, Landroid/nfc/NfcAdapter;->isEnabled()Z

    move-result v2

    if-ne v2, v6, :cond_35

    check-cast p1, Lww8;

    iput-object p1, v0, Lf8k;->f:Lww8;

    iget-object p1, v0, Lf8k;->a:Lotb;

    iget-object p1, p1, Lotb;->b:Lglh;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, v1, v2}, Lglh;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object p1, v0, Lf8k;->a:Lotb;

    iget-object p2, p2, Lktb;->d:Ljava/lang/String;

    sget-object v0, Lpq2;->a:Ljava/nio/charset/Charset;

    invoke-virtual {p2, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p2

    iget-object p1, p1, Lotb;->d:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    goto :goto_7

    :cond_35
    new-instance p1, Ln8k;

    invoke-direct {p1}, Ljava/lang/Throwable;-><init>()V

    invoke-virtual {p2, p1}, Lww8;->b(Ljava/lang/Throwable;)V

    goto :goto_7

    :cond_36
    new-instance p1, Lp8k;

    invoke-direct {p1, v7}, Lp8k;-><init>(Lx8k;)V

    invoke-virtual {p2, p1}, Lww8;->b(Ljava/lang/Throwable;)V

    goto :goto_7

    :cond_37
    instance-of v1, p1, Lltb;

    if-eqz v1, :cond_3a

    check-cast p1, Lltb;

    iget-object p2, p1, Lltb;->c:Ljava/lang/String;

    invoke-virtual {v0, p2, v4}, Lf8k;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_39

    new-instance p2, Lo8k;

    invoke-direct {p2, v7}, Lo8k;-><init>(Lx8k;)V

    invoke-virtual {p1, p2}, Lww8;->b(Ljava/lang/Throwable;)V

    :cond_38
    :goto_7
    move-object p1, v9

    goto/16 :goto_9

    :cond_39
    invoke-virtual {v0}, Lf8k;->a()V

    goto :goto_7

    :cond_3a
    instance-of v1, p1, Lmtb;

    if-eqz v1, :cond_3e

    check-cast p1, Lmtb;

    iget-object v1, p1, Lmtb;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v4}, Lf8k;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3b

    new-instance p2, Lo8k;

    invoke-direct {p2, v5}, Lo8k;-><init>(Lx8k;)V

    invoke-virtual {p1, p2}, Lww8;->b(Ljava/lang/Throwable;)V

    goto :goto_7

    :cond_3b
    iget-object v1, v0, Lf8k;->a:Lotb;

    iget-object v1, v1, Lotb;->a:Ljava/lang/Object;

    invoke-interface {v1}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/nfc/NfcAdapter;

    if-eqz v1, :cond_3d

    iget-object v1, v0, Lf8k;->a:Lotb;

    iget-object v1, v1, Lotb;->a:Ljava/lang/Object;

    invoke-interface {v1}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/nfc/NfcAdapter;

    if-eqz v1, :cond_3c

    invoke-virtual {v1}, Landroid/nfc/NfcAdapter;->isEnabled()Z

    move-result v1

    if-ne v1, v6, :cond_3c

    new-instance p2, Lm8k;

    invoke-direct {p2}, Ljava/lang/Throwable;-><init>()V

    invoke-virtual {p1, p2}, Lww8;->b(Ljava/lang/Throwable;)V

    goto :goto_7

    :cond_3c
    invoke-virtual {p1, v9}, Lww8;->a(Ljava/lang/Object;)V

    iget-object p1, v0, Lf8k;->d:Lw1h;

    sget-object v0, Ld8k;->a:Ld8k;

    invoke-virtual {p1, v0, p2}, Lw1h;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v3, :cond_38

    goto :goto_9

    :cond_3d
    new-instance p2, Lp8k;

    invoke-direct {p2, v5}, Lp8k;-><init>(Lx8k;)V

    invoke-virtual {p1, p2}, Lww8;->b(Ljava/lang/Throwable;)V

    goto :goto_7

    :cond_3e
    instance-of p2, p1, Ljtb;

    if-eqz p2, :cond_42

    check-cast p1, Ljtb;

    iget-object p2, p1, Ljtb;->c:Ljava/lang/String;

    invoke-virtual {v0, p2, v4}, Lf8k;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_3f

    new-instance p2, Lo8k;

    sget-object v0, Lx8k;->d:Lx8k;

    invoke-direct {p2, v0}, Lo8k;-><init>(Lx8k;)V

    invoke-virtual {p1, p2}, Lww8;->b(Ljava/lang/Throwable;)V

    goto :goto_7

    :cond_3f
    new-instance p2, Lptb;

    iget-object v1, v0, Lf8k;->a:Lotb;

    iget-object v1, v1, Lotb;->a:Ljava/lang/Object;

    invoke-interface {v1}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/nfc/NfcAdapter;

    if-eqz v1, :cond_40

    move v1, v6

    goto :goto_8

    :cond_40
    move v1, v2

    :goto_8
    iget-object v0, v0, Lf8k;->a:Lotb;

    iget-object v0, v0, Lotb;->a:Ljava/lang/Object;

    invoke-interface {v0}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/nfc/NfcAdapter;

    if-eqz v0, :cond_41

    invoke-virtual {v0}, Landroid/nfc/NfcAdapter;->isEnabled()Z

    move-result v0

    if-ne v0, v6, :cond_41

    move v2, v6

    :cond_41
    invoke-direct {p2, v1, v2}, Lptb;-><init>(ZZ)V

    invoke-virtual {p1, p2}, Lww8;->a(Ljava/lang/Object;)V

    goto/16 :goto_7

    :goto_9
    if-ne p1, v3, :cond_44

    goto/16 :goto_2

    :cond_42
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_43
    instance-of p2, p1, Lww8;

    if-eqz p2, :cond_44

    check-cast p1, Lww8;

    new-instance p2, Lmhj;

    invoke-direct {p2}, Lmhj;-><init>()V

    invoke-virtual {p1, p2}, Lww8;->b(Ljava/lang/Throwable;)V

    :cond_44
    :goto_a
    return-object v9

    :pswitch_1
    check-cast p1, Ltq2;

    check-cast p2, Lkotlin/coroutines/Continuation;

    iget-object v0, p0, Lq72;->receiver:Ljava/lang/Object;

    check-cast v0, Lnr3;

    invoke-virtual {v0}, Lnr3;->k()Ldu2;

    move-result-object v0

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, p1, p2}, Ley2;->b(Ldu2;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lrv4;->a:Lrv4;

    if-ne p1, p2, :cond_45

    goto :goto_b

    :cond_45
    sget-object p1, Lb2j;->a:Lb2j;

    :goto_b
    return-object p1

    :pswitch_2
    check-cast p1, Le6j;

    check-cast p2, Lkotlin/coroutines/Continuation;

    iget-object v0, p0, Lq72;->receiver:Ljava/lang/Object;

    check-cast v0, Lh7j;

    invoke-virtual {v0, p1, p2}, Lh7j;->i(Le6j;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_3
    check-cast p1, Le6j;

    check-cast p2, Lkotlin/coroutines/Continuation;

    iget-object v0, p0, Lq72;->receiver:Ljava/lang/Object;

    check-cast v0, Lh7j;

    invoke-virtual {v0, p1, p2}, Lh7j;->i(Le6j;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_4
    check-cast p1, Lsq2;

    check-cast p2, Lkotlin/coroutines/Continuation;

    iget-object v0, p0, Lq72;->receiver:Ljava/lang/Object;

    check-cast v0, Lf0i;

    invoke-static {v0, p1, p2}, Lf0i;->a(Lf0i;Lsq2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_5
    check-cast p1, Ljava/util/List;

    check-cast p2, Lkotlin/coroutines/Continuation;

    iget-object v0, p0, Lq72;->receiver:Ljava/lang/Object;

    check-cast v0, Lelb;

    invoke-interface {v0, p1, p2}, Lclb;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_6
    check-cast p1, Lj9g;

    check-cast p2, Lj9g;

    iget-object p2, p2, Lj9g;->d:Lsq2;

    iget-object v0, p0, Lq72;->receiver:Ljava/lang/Object;

    check-cast v0, Le8g;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Lj9g;->d:Lsq2;

    if-eqz p1, :cond_4a

    if-eqz p2, :cond_4a

    invoke-virtual {p2}, Lsq2;->r()J

    move-result-wide v3

    invoke-virtual {p1}, Lsq2;->r()J

    move-result-wide v5

    iget-object v0, v0, Le8g;->a:Lt29;

    invoke-interface {v0}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldi4;

    iget-object v7, v0, Ldi4;->g:Lxyd;

    iget-object v7, v7, Lxyd;->a:Lpg9;

    invoke-virtual {v7}, Lx6g;->s()J

    move-result-wide v7

    invoke-virtual {v0, v7, v8, v2}, Ldi4;->i(JZ)Lig4;

    move-result-object v0

    if-eqz v0, :cond_46

    invoke-virtual {v0}, Lig4;->s()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :cond_46
    if-eqz v1, :cond_47

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    goto :goto_c

    :cond_47
    const-wide/16 v0, 0x0

    :goto_c
    iget-object p2, p2, Lsq2;->b:Lcv2;

    invoke-virtual {p2, v0, v1}, Lcv2;->f(J)Z

    move-result p2

    const-wide v7, 0x7fffffffffffffffL

    if-eqz p2, :cond_48

    move-wide v3, v7

    :cond_48
    iget-object p1, p1, Lsq2;->b:Lcv2;

    invoke-virtual {p1, v0, v1}, Lcv2;->f(J)Z

    move-result p1

    if-eqz p1, :cond_49

    move-wide v5, v7

    :cond_49
    invoke-static {v3, v4, v5, v6}, Lph7;->y(JJ)I

    move-result v2

    goto :goto_d

    :cond_4a
    if-eqz p1, :cond_4b

    if-nez p2, :cond_4b

    const/4 v2, -0x1

    :cond_4b
    :goto_d
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :pswitch_7
    check-cast p1, Loib;

    check-cast p2, Lkotlin/coroutines/Continuation;

    iget-object v0, p0, Lq72;->receiver:Ljava/lang/Object;

    check-cast v0, Lk6f;

    invoke-static {v0, p1, p2}, Lk6f;->a(Lk6f;Loib;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_8
    check-cast p1, Ljava/lang/String;

    check-cast p2, Lx99;

    iget-object v0, p0, Lq72;->receiver:Ljava/lang/Object;

    check-cast v0, Lone/me/profile/ProfileScreen;

    sget-object v1, Lone/me/profile/ProfileScreen;->Z:Leeg;

    invoke-virtual {v0, p1, p2}, Lone/me/profile/ProfileScreen;->b1(Ljava/lang/String;Lx99;)V

    sget-object p1, Lb2j;->a:Lb2j;

    return-object p1

    :pswitch_9
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    check-cast p2, Ljava/lang/String;

    iget-object p1, p0, Lq72;->receiver:Ljava/lang/Object;

    check-cast p1, Lbsd;

    invoke-virtual {p1, v0, v1, p2}, Lbsd;->b(JLjava/lang/String;)V

    sget-object p1, Lb2j;->a:Lb2j;

    return-object p1

    :pswitch_a
    check-cast p1, Lsq2;

    check-cast p2, Lkotlin/coroutines/Continuation;

    iget-object v0, p0, Lq72;->receiver:Ljava/lang/Object;

    check-cast v0, Lone/me/pinbars/pinnedmessage/b;

    invoke-static {v0, p1, p2}, Lone/me/pinbars/pinnedmessage/b;->b(Lone/me/pinbars/pinnedmessage/b;Lsq2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_b
    check-cast p1, Ljava/util/List;

    check-cast p2, Lkotlin/coroutines/Continuation;

    iget-object v0, p0, Lq72;->receiver:Ljava/lang/Object;

    check-cast v0, Lelb;

    invoke-interface {v0, p1, p2}, Lclb;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_c
    check-cast p1, Ljava/util/List;

    check-cast p2, Lkotlin/coroutines/Continuation;

    iget-object v0, p0, Lq72;->receiver:Ljava/lang/Object;

    check-cast v0, Lelb;

    invoke-interface {v0, p1, p2}, Lclb;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_d
    check-cast p1, Ljava/util/List;

    check-cast p2, Lkotlin/coroutines/Continuation;

    iget-object v0, p0, Lq72;->receiver:Ljava/lang/Object;

    check-cast v0, Lelb;

    invoke-interface {v0, p1, p2}, Lclb;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_e
    check-cast p1, Ljava/util/Map;

    check-cast p2, Lkotlin/coroutines/Continuation;

    iget-object v0, p0, Lq72;->receiver:Ljava/lang/Object;

    check-cast v0, Lelb;

    invoke-interface {v0, p1, p2}, Lclb;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_f
    check-cast p1, Lshd;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    iget-object v0, p0, Lq72;->receiver:Ljava/lang/Object;

    check-cast v0, Lsfd;

    invoke-interface {v0, p1, p2}, Lsfd;->k0(Lshd;Z)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_10
    check-cast p1, Lshd;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    iget-object v0, p0, Lq72;->receiver:Ljava/lang/Object;

    check-cast v0, Lsfd;

    invoke-interface {v0, p1, p2}, Lsfd;->z0(Lshd;Z)V

    sget-object p1, Lb2j;->a:Lb2j;

    return-object p1

    :pswitch_11
    check-cast p1, Ljava/util/Set;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    iget-object p2, p0, Lq72;->receiver:Ljava/lang/Object;

    check-cast p2, Lr4b;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_4c

    goto :goto_e

    :cond_4c
    invoke-static {p1}, Lh04;->G0(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lf5f;

    iget-object v2, p1, Lf5f;->a:Ljava/lang/CharSequence;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p2, Lr4b;->g1:Lt29;

    invoke-interface {v3}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lom;

    invoke-virtual {v3, v2}, Lom;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_4d

    iget-object p2, p2, Lr4b;->g2:Lf96;

    new-instance v3, Lic;

    invoke-direct {v3, v0, v1, p1, v2}, Lic;-><init>(JLf5f;Ljava/lang/String;)V

    invoke-static {p2, v3}, Lluj;->r(Lf96;Ljava/lang/Object;)V

    :cond_4d
    :goto_e
    sget-object p1, Lb2j;->a:Lb2j;

    return-object p1

    :pswitch_12
    check-cast p1, Ljava/util/List;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    iget-object v0, p0, Lq72;->receiver:Ljava/lang/Object;

    check-cast v0, Lr4b;

    invoke-virtual {v0, p2, p1}, Lr4b;->S(ILjava/util/List;)V

    sget-object p1, Lb2j;->a:Lb2j;

    return-object p1

    :pswitch_13
    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/util/List;

    iget-object v0, p0, Lq72;->receiver:Ljava/lang/Object;

    check-cast v0, Lry7;

    check-cast v0, Lsy7;

    iget-object v0, v0, Lsy7;->a:Lt29;

    invoke-interface {v0}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leag;

    invoke-virtual {v0, p1, p2}, Leag;->c(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1

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
