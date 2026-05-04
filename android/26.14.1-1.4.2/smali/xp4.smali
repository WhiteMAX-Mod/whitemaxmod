.class public final synthetic Lxp4;
.super Lya;
.source "SourceFile"

# interfaces
.implements Lui7;


# instance fields
.field public final synthetic h:I


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 0

    iput p7, p0, Lxp4;->h:I

    move-object p7, p4

    move-object p4, p3

    move p3, p6

    move-object p6, p7

    move-object p7, p5

    move-object p5, p2

    move p2, p1

    move-object p1, p0

    invoke-direct/range {p1 .. p7}, Lya;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    iget v0, p0, Lxp4;->h:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    sget-object v3, Lb2j;->a:Lb2j;

    iget-object v4, p0, Lya;->a:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lrqa;

    check-cast p2, Lkotlin/coroutines/Continuation;

    check-cast v4, Lrid;

    iget-object p2, v4, Lrid;->d:Ljava/lang/String;

    iget-object v0, v4, Lrid;->Z:Lb8f;

    iget-object v0, v0, Lb8f;->a:Lzkh;

    invoke-interface {v0}, Lzkh;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldcb;

    instance-of v1, v0, Lccb;

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    check-cast v0, Lccb;

    iget-object v1, v0, Lccb;->b:Ljava/lang/Long;

    iget-object v0, v0, Lccb;->a:Ljava/lang/Long;

    if-eqz v1, :cond_2

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lrqa;->a()J

    move-result-wide v5

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    cmp-long v0, v7, v5

    if-nez v0, :cond_3

    invoke-virtual {p1}, Lrqa;->b()Lnkb;

    move-result-object p1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lnkb;->d(J)Z

    move-result p1

    if-eqz p1, :cond_3

    const-string p1, "Close mini player because message was delete"

    invoke-static {p2, p1}, Le65;->m(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, v4, Lrid;->e:Lt29;

    invoke-interface {p1}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lapd;

    check-cast p1, Lcaa;

    invoke-virtual {p1}, Lcaa;->c()V

    iget-object p1, v4, Lrid;->Y:Lke4;

    invoke-virtual {p1}, Lke4;->b()V

    iget-object p1, v4, Lrid;->o:Lfb0;

    invoke-virtual {p1}, Lfb0;->a()V

    goto :goto_1

    :cond_2
    :goto_0
    const-string p1, "Can\'t process delete message event because ids null from player state"

    invoke-static {p2, p1}, Le65;->m(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_1
    return-object v3

    :pswitch_0
    check-cast p1, Lgmh;

    check-cast p2, Lkotlin/coroutines/Continuation;

    check-cast v4, Lxob;

    iget-object p2, v4, Lxob;->m:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, Ltob;

    invoke-direct {v0, v2, p1}, Ltob;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p2, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndUpdate(Ljava/util/function/UnaryOperator;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lgmh;

    iget-object v0, v4, Lxob;->l:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loob;

    sget-object v2, Lgmh;->a:Lgmh;

    if-eq p2, v2, :cond_e

    if-eqz v0, :cond_e

    if-eq p1, v2, :cond_4

    goto/16 :goto_7

    :cond_4
    iget-object p1, v0, Loob;->c:Ljava/util/Map;

    if-nez p1, :cond_5

    goto/16 :goto_7

    :cond_5
    const-string p2, "screen_to"

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    instance-of v2, p2, Ljava/lang/Integer;

    if-eqz v2, :cond_6

    check-cast p2, Ljava/lang/Integer;

    goto :goto_2

    :cond_6
    move-object p2, v1

    :goto_2
    if-eqz p2, :cond_e

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    const-string v2, "pip"

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    instance-of v5, v2, Ljava/lang/Integer;

    if-eqz v5, :cond_7

    check-cast v2, Ljava/lang/Integer;

    goto :goto_3

    :cond_7
    move-object v2, v1

    :goto_3
    if-eqz v2, :cond_e

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const-string v5, "source_type"

    invoke-interface {p1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    instance-of v6, v5, Ljava/lang/Integer;

    if-eqz v6, :cond_8

    check-cast v5, Ljava/lang/Integer;

    goto :goto_4

    :cond_8
    move-object v5, v1

    :goto_4
    if-eqz v5, :cond_c

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    sget-object v6, Lxeh;->h:Ls76;

    invoke-virtual {v6}, Lm2;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_9
    move-object v7, v6

    check-cast v7, Lj2;

    invoke-virtual {v7}, Lj2;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_a

    invoke-virtual {v7}, Lj2;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Lxeh;

    iget v8, v8, Lxeh;->a:I

    if-ne v8, v5, :cond_9

    goto :goto_5

    :cond_a
    move-object v7, v1

    :goto_5
    if-eqz v7, :cond_b

    check-cast v7, Lxeh;

    move-object v8, v7

    goto :goto_6

    :cond_b
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Required value was null."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_c
    move-object v8, v1

    :goto_6
    const-string v5, "source_id"

    invoke-interface {p1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    instance-of v5, p1, Ljava/lang/Long;

    if-eqz v5, :cond_d

    move-object v1, p1

    check-cast v1, Ljava/lang/Long;

    :cond_d
    move-object v9, v1

    new-instance v5, Lc3d;

    invoke-static {v2}, Ldcl;->c(I)Lsld;

    move-result-object v6

    const/4 v11, 0x0

    const/16 v12, 0x70

    const/4 v7, 0x4

    const/4 v10, 0x0

    invoke-direct/range {v5 .. v12}, Lc3d;-><init>(Lsld;ILxeh;Ljava/lang/Long;Ljava/lang/Long;Lmw;I)V

    const/4 p1, 0x3

    invoke-virtual {v4, p2, v0, p1, v5}, Lxob;->h(ILoob;ILc3d;)V

    :cond_e
    :goto_7
    return-object v3

    :pswitch_1
    check-cast p1, Ljava/lang/Boolean;

    check-cast p2, Lkotlin/coroutines/Continuation;

    check-cast v4, Lone/me/android/MainActivity;

    sget p2, Lone/me/android/MainActivity;->n1:I

    invoke-virtual {v4, p1}, Lone/me/android/MainActivity;->V(Ljava/lang/Boolean;)V

    return-object v3

    :pswitch_2
    check-cast p1, Lrtc;

    check-cast p2, Lkotlin/coroutines/Continuation;

    check-cast v4, Lu95;

    invoke-virtual {v4, p1}, Lu95;->onThemeChanged(Lrtc;)V

    return-object v3

    :pswitch_3
    check-cast p1, Ljava/lang/String;

    check-cast p2, Lkotlin/coroutines/Continuation;

    check-cast v4, Lcq4;

    iget-object p2, v4, Lcq4;->a:Lqv4;

    iget-object v0, v4, Lcq4;->d:Lt29;

    invoke-interface {v0}, Lt29;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt8i;

    check-cast v0, Luec;

    invoke-virtual {v0}, Luec;->b()Ljv4;

    move-result-object v0

    new-instance v5, Lbq4;

    invoke-direct {v5, v4, p1, v1}, Lbq4;-><init>(Lcq4;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    sget-object p1, Ltv4;->b:Ltv4;

    invoke-static {p2, v0, p1, v5}, Lyhb;->t(Lqv4;Lhv4;Ltv4;Lui7;)Lwhh;

    move-result-object p1

    iget-object p2, v4, Lcq4;->f:Lgif;

    sget-object v0, Lcq4;->k:[Lf09;

    aget-object v0, v0, v2

    invoke-virtual {p2, v4, v0, p1}, Lgif;->z(Ljava/lang/Object;Lf09;Ljava/lang/Object;)V

    return-object v3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
