.class public final Lxeh;
.super Lneh;
.source "SourceFile"


# instance fields
.field public final synthetic a:B

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    iput-byte p3, p0, Lxeh;->a:B

    iput-object p1, p0, Lxeh;->b:Ljava/lang/Object;

    iput-object p2, p0, Lxeh;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final g(Ljfh;)V
    .locals 6

    iget-byte v0, p0, Lxeh;->a:B

    const/4 v1, 0x5

    iget-object v2, p0, Lxeh;->c:Ljava/lang/Object;

    iget-object v3, p0, Lxeh;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast v3, [Lneh;

    array-length v0, v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-ne v0, v5, :cond_0

    aget-object v0, v3, v4

    new-instance v2, Lnlf;

    new-instance v3, Lagg;

    invoke-direct {v3, p0, v5}, Lagg;-><init>(Ljava/lang/Object;B)V

    invoke-direct {v2, p1, v3, v1}, Lnlf;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-virtual {v0, v2}, Lneh;->f(Ljfh;)V

    goto :goto_2

    :cond_0
    new-instance p0, Llhc;

    check-cast v2, Lkw7;

    invoke-direct {p0, p1, v0, v2}, Llhc;-><init>(Ljfh;ILkw7;)V

    invoke-interface {p1, p0}, Ljfh;->c(Lr16;)V

    move p1, v4

    :goto_0
    if-ge p1, v0, :cond_4

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    if-gtz v1, :cond_1

    move v1, v5

    goto :goto_1

    :cond_1
    move v1, v4

    :goto_1
    if-eqz v1, :cond_2

    goto :goto_2

    :cond_2
    aget-object v1, v3, p1

    if-nez v1, :cond_3

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "One of the sources is null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1, v0}, Llhc;->a(ILjava/lang/Throwable;)V

    goto :goto_2

    :cond_3
    iget-object v2, p0, Llhc;->d:Ljava/io/Serializable;

    check-cast v2, [Lzgh;

    aget-object v2, v2, p1

    invoke-virtual {v1, v2}, Lneh;->f(Ljfh;)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_4
    :goto_2
    return-void

    :pswitch_0
    new-instance p0, Lxs6;

    invoke-direct {p0, p1}, Lxs6;-><init>(Ljfh;)V

    invoke-interface {p1, p0}, Ljfh;->c(Lr16;)V

    check-cast v2, Lk7g;

    const-wide/16 v0, 0x3c

    sget-object p1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, p0, v0, v1, p1}, Lk7g;->c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lr16;

    move-result-object p1

    iget-object v0, p0, Lxs6;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0, p1}, Lu16;->f(Ljava/util/concurrent/atomic/AtomicReference;Lr16;)V

    check-cast v3, Lxeh;

    invoke-virtual {v3, p0}, Lneh;->f(Ljfh;)V

    return-void

    :pswitch_1
    new-instance p0, Lag4;

    check-cast v3, Lneh;

    invoke-direct {p0, p1, v3}, Lag4;-><init>(Ljfh;Lneh;)V

    invoke-interface {p1, p0}, Ljfh;->c(Lr16;)V

    check-cast v2, Lk7g;

    invoke-virtual {v2, p0}, Lk7g;->b(Ljava/lang/Runnable;)Lr16;

    move-result-object p1

    iget-object p0, p0, Lag4;->c:Ljava/lang/Object;

    check-cast p0, Lnr2;

    invoke-static {p0, p1}, Lu16;->f(Ljava/util/concurrent/atomic/AtomicReference;Lr16;)V

    return-void

    :pswitch_2
    check-cast v3, Lweh;

    new-instance p0, Lxd2;

    check-cast v2, Li58;

    const/4 v0, 0x7

    invoke-direct {p0, p1, v2, v0}, Lxd2;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-virtual {v3, p0}, Lneh;->f(Ljfh;)V

    return-void

    :pswitch_3
    check-cast v3, Lneh;

    new-instance p0, Lcda;

    check-cast v2, Lma8;

    const/4 v0, 0x2

    invoke-direct {p0, p1, v2, v0}, Lcda;-><init>(Ljava/lang/Object;Lk7g;B)V

    invoke-virtual {v3, p0}, Lneh;->f(Ljfh;)V

    return-void

    :pswitch_4
    check-cast v3, Lfg4;

    new-instance p0, Lxd2;

    check-cast v2, Lgkb;

    const/4 v0, 0x4

    invoke-direct {p0, p1, v2, v0}, Lxd2;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-virtual {v3, p0}, Lneh;->f(Ljfh;)V

    return-void

    :pswitch_5
    check-cast v3, Lneh;

    new-instance v0, Lugf;

    invoke-direct {v0, p0, p1, v1}, Lugf;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-virtual {v3, v0}, Lneh;->f(Ljfh;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
