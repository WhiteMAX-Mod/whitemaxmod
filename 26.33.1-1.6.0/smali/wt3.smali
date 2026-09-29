.class public final Lwt3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Luv7;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    iput-byte p3, p0, Lwt3;->a:B

    iput-object p1, p0, Lwt3;->b:Ljava/lang/Object;

    iput-object p2, p0, Lwt3;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget-byte v0, p0, Lwt3;->a:B

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Throwable;

    instance-of v0, p1, Landroidx/work/impl/WorkerStoppedException;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lwt3;->b:Ljava/lang/Object;

    check-cast v0, Lvt9;

    check-cast p1, Landroidx/work/impl/WorkerStoppedException;

    iget p1, p1, Landroidx/work/impl/WorkerStoppedException;->a:I

    iget-object v1, v0, Lvt9;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    const/16 v2, -0x100

    invoke-virtual {v1, v2, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {v0}, Lvt9;->b()V

    :cond_0
    iget-object p0, p0, Lwt3;->c:Ljava/lang/Object;

    check-cast p0, Lmt9;

    invoke-interface {p0, v3}, Ljava/util/concurrent/Future;->cancel(Z)Z

    sget-object p0, Lhmj;->a:Lhmj;

    return-object p0

    :pswitch_0
    check-cast p1, Lq7j;

    iget-object p1, p1, Lq7j;->a:Ljava/lang/String;

    new-instance p1, Lfok;

    iget-object v0, p0, Lwt3;->b:Ljava/lang/Object;

    check-cast v0, Lgok;

    iget-object v0, v0, Lgok;->a:La65;

    iget-object p0, p0, Lwt3;->c:Ljava/lang/Object;

    check-cast p0, Lun4;

    invoke-direct {p1, v0, p0}, Lfok;-><init>(La65;Lun4;)V

    iget-object p0, p1, Lfok;->b:Lun4;

    invoke-interface {p0}, Lun4;->e()Z

    move-result p0

    if-eqz p0, :cond_1

    iput-boolean v2, p1, Lfok;->c:Z

    goto :goto_0

    :cond_1
    iget-object p0, p1, Lfok;->b:Lun4;

    new-instance v0, Lmp;

    const/4 v3, 0x5

    invoke-direct {v0, p0, v1, v3}, Lmp;-><init>(Ljava/lang/Object;Ld05;B)V

    invoke-static {v0}, Lev7;->d(Liw7;)Lzd2;

    move-result-object p0

    new-instance v0, Lu2a;

    invoke-direct {v0, p0, v2}, Lu2a;-><init>(Lzd2;B)V

    new-instance p0, Lvnb;

    const/16 v3, 0x14

    invoke-direct {p0, v0, p1, v3}, Lvnb;-><init>(Lud7;Ljava/lang/Object;B)V

    new-instance v0, Lg10;

    const/16 v3, 0xa

    invoke-direct {v0, p0, v3}, Lg10;-><init>(Lud7;B)V

    new-instance p0, Lqcl;

    const/16 v3, 0x13

    invoke-direct {p0, p1, v1, v3}, Lqcl;-><init>(Ljava/lang/Object;Ld05;B)V

    new-instance v1, Lgf7;

    const/4 v3, 0x3

    invoke-direct {v1, v0, p0, v3}, Lgf7;-><init>(Lud7;Liw7;B)V

    iget-object p0, p1, Lfok;->a:La65;

    new-instance v0, Lskd;

    invoke-direct {v0, p0}, Lskd;-><init>(La65;)V

    invoke-static {v1, v0, v2}, Lb76;->D(Lud7;La65;I)Lonh;

    move-result-object p0

    iput-object p0, p1, Lfok;->d:Lonh;

    :goto_0
    return-object p1

    :pswitch_1
    check-cast p1, Ljava/lang/Throwable;

    iget-object p1, p0, Lwt3;->b:Ljava/lang/Object;

    check-cast p1, Lstg;

    iget-object p0, p0, Lwt3;->c:Ljava/lang/Object;

    check-cast p0, Lttg;

    check-cast p1, Lvtg;

    invoke-virtual {p1, p0}, Lvtg;->d(Lrtg;)V

    sget-object p0, Lhmj;->a:Lhmj;

    return-object p0

    :pswitch_2
    check-cast p1, Ljava/lang/Throwable;

    iget-object p1, p0, Lwt3;->b:Ljava/lang/Object;

    check-cast p1, Lopf;

    invoke-virtual {p1}, Lopf;->g()Lasi;

    move-result-object p1

    iget-object p0, p0, Lwt3;->c:Ljava/lang/Object;

    check-cast p0, Lvri;

    invoke-virtual {p1, p0}, Lasi;->d(Lvri;)V

    sget-object p0, Lhmj;->a:Lhmj;

    return-object p0

    :pswitch_3
    check-cast p1, Likd;

    iget-object v0, p0, Lwt3;->b:Ljava/lang/Object;

    check-cast v0, Lx5;

    const/16 v2, 0xd

    invoke-virtual {v0, v2}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lald;

    iput-object v2, p1, Likd;->e:Lald;

    const/16 v2, 0xe

    invoke-virtual {v0, v2}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lskd;

    if-eqz v2, :cond_2

    iget-object v1, v2, Lskd;->a:La65;

    :cond_2
    iput-object v1, p1, Likd;->d:La65;

    const/16 v1, 0xf

    invoke-virtual {v0, v1}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpnc;

    iput-object v1, p1, Likd;->f:Lpnc;

    const/16 v1, 0x10

    invoke-virtual {v0, v1}, Lx5;->c(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyjd;

    invoke-virtual {p1, v1}, Likd;->e(Lyjd;)V

    new-instance v1, Lqh3;

    iget-object p0, p0, Lwt3;->c:Ljava/lang/Object;

    check-cast p0, Lald;

    invoke-direct {v1, p0}, Lqh3;-><init>(Lald;)V

    invoke-virtual {p1, v1}, Likd;->d(Llj4;)V

    invoke-virtual {v0, v3}, Lx5;->a(I)Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {p1, p0}, Likd;->f(Ljava/util/List;)V

    return-object p1

    :pswitch_4
    check-cast p1, Lbu4;

    iget-boolean v0, p1, Lbu4;->k:Z

    if-nez v0, :cond_b

    iget-object v0, p0, Lwt3;->b:Ljava/lang/Object;

    check-cast v0, Leu3;

    iget-object v0, v0, Leu3;->p1:Lcbf;

    iget-object v0, v0, Lcbf;->a:Ltrh;

    invoke-interface {v0}, Ltrh;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgq3;

    iget-object v0, v0, Lgq3;->a:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    instance-of v1, v0, Ljava/util/Collection;

    if-eqz v1, :cond_3

    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_2

    :cond_3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkg3;

    iget-object v1, v1, Lkg3;->r:Ljava/lang/Long;

    iget-wide v4, p1, Lbu4;->a:J

    if-nez v1, :cond_5

    goto :goto_1

    :cond_5
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    cmp-long v1, v6, v4

    if-nez v1, :cond_4

    goto :goto_5

    :cond_6
    :goto_2
    iget-object p1, p1, Lbu4;->d:Ljava/util/List;

    if-eqz p1, :cond_a

    check-cast p1, Ljava/lang/Iterable;

    iget-object p0, p0, Lwt3;->c:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Long;

    instance-of v0, p1, Ljava/util/Collection;

    if-eqz v0, :cond_7

    move-object v0, p1

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_7

    goto :goto_4

    :cond_7
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_8
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    if-nez p0, :cond_9

    goto :goto_3

    :cond_9
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    cmp-long v0, v0, v4

    if-nez v0, :cond_8

    goto :goto_5

    :cond_a
    :goto_4
    move v2, v3

    :cond_b
    :goto_5
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
