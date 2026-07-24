.class public final Lpf3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx57;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, Lpf3;->a:I

    iput-object p2, p0, Lpf3;->b:Ljava/lang/Object;

    iput-object p3, p0, Lpf3;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget v0, p0, Lpf3;->a:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Throwable;

    instance-of v0, p1, Landroidx/work/impl/WorkerStoppedException;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lpf3;->b:Ljava/lang/Object;

    check-cast v0, Liv8;

    check-cast p1, Landroidx/work/impl/WorkerStoppedException;

    iget p1, p1, Landroidx/work/impl/WorkerStoppedException;->a:I

    iget-object v2, v0, Liv8;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    const/16 v3, -0x100

    invoke-virtual {v2, v3, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {v0}, Liv8;->c()V

    :cond_0
    iget-object p0, p0, Lpf3;->c:Ljava/lang/Object;

    check-cast p0, Lav8;

    invoke-interface {p0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    sget-object p0, Lroh;->a:Lroh;

    return-object p0

    :pswitch_0
    check-cast p1, Lv9h;

    iget-object p1, p1, Lv9h;->a:Ljava/lang/String;

    new-instance p1, Lrni;

    iget-object v0, p0, Lpf3;->b:Ljava/lang/Object;

    check-cast v0, Lsni;

    iget-object v0, v0, Lsni;->a:Leo4;

    iget-object p0, p0, Lpf3;->c:Ljava/lang/Object;

    check-cast p0, Lx74;

    invoke-direct {p1, v0, p0}, Lrni;-><init>(Leo4;Lx74;)V

    iget-object p0, p1, Lrni;->b:Lx74;

    invoke-interface {p0}, Lx74;->c()Z

    move-result p0

    if-eqz p0, :cond_1

    iput-boolean v2, p1, Lrni;->c:Z

    goto :goto_0

    :cond_1
    iget-object p0, p1, Lrni;->b:Lx74;

    new-instance v0, Lr9b;

    const/4 v1, 0x0

    const/16 v3, 0x11

    invoke-direct {v0, p0, v1, v3}, Lr9b;-><init>(Ljava/lang/Object;Lmk4;I)V

    invoke-static {v0}, Lc18;->f(Ll67;)Lv32;

    move-result-object p0

    new-instance v0, Lg39;

    invoke-direct {v0, p0, v2}, Lg39;-><init>(Lv32;I)V

    new-instance p0, Llva;

    const/16 v2, 0xf

    invoke-direct {p0, v0, p1, v2}, Llva;-><init>(Llo6;Ljava/lang/Object;I)V

    new-instance v0, Lbz;

    const/16 v2, 0xb

    invoke-direct {v0, p0, v2}, Lbz;-><init>(Llo6;I)V

    new-instance p0, Lbbj;

    invoke-direct {p0, p1, v1, v3}, Lbbj;-><init>(Ljava/lang/Object;Lmk4;I)V

    new-instance v1, Ltp6;

    const/4 v2, 0x3

    invoke-direct {v1, v0, p0, v2}, Ltp6;-><init>(Llo6;Ll67;I)V

    iget-object p0, p1, Lrni;->a:Leo4;

    new-instance v0, Lvac;

    invoke-direct {v0, p0}, Lvac;-><init>(Leo4;)V

    invoke-static {v1, v0}, Lq47;->T(Llo6;Leo4;)Ltwf;

    move-result-object p0

    iput-object p0, p1, Lrni;->d:Ltwf;

    :goto_0
    return-object p1

    :pswitch_1
    check-cast p1, Ljava/lang/Throwable;

    iget-object p1, p0, Lpf3;->b:Ljava/lang/Object;

    check-cast p1, Lt3e;

    invoke-virtual {p1}, Lt3e;->j()Liwg;

    move-result-object p1

    iget-object p0, p0, Lpf3;->c:Ljava/lang/Object;

    check-cast p0, Ldwg;

    invoke-virtual {p1, p0}, Liwg;->d(Ldwg;)V

    sget-object p0, Lroh;->a:Lroh;

    return-object p0

    :pswitch_2
    check-cast p1, Lge4;

    iget-boolean v0, p1, Lge4;->k:Z

    if-nez v0, :cond_9

    iget-object v0, p0, Lpf3;->b:Ljava/lang/Object;

    check-cast v0, Lxf3;

    iget-object v0, v0, Lxf3;->w1:Lgqd;

    iget-object v0, v0, Lgqd;->a:Ljzf;

    invoke-interface {v0}, Ljzf;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lac3;

    iget-object v0, v0, Lac3;->a:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    instance-of v3, v0, Ljava/util/Collection;

    if-eqz v3, :cond_2

    move-object v3, v0

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_2

    :cond_2
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ls23;

    iget-object v3, v3, Ls23;->r:Ljava/lang/Long;

    iget-wide v4, p1, Lge4;->a:J

    if-nez v3, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    cmp-long v3, v6, v4

    if-nez v3, :cond_3

    goto :goto_4

    :cond_5
    :goto_2
    iget-object p1, p1, Lge4;->d:Ljava/util/List;

    if-eqz p1, :cond_a

    check-cast p1, Ljava/lang/Iterable;

    iget-object p0, p0, Lpf3;->c:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Long;

    instance-of v0, p1, Ljava/util/Collection;

    if-eqz v0, :cond_6

    move-object v0, p1

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_5

    :cond_6
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_7
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    if-nez p0, :cond_8

    goto :goto_3

    :cond_8
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    cmp-long v0, v3, v5

    if-nez v0, :cond_7

    :cond_9
    :goto_4
    move v1, v2

    :cond_a
    :goto_5
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
