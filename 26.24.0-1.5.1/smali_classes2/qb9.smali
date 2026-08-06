.class public final Lqb9;
.super Ldof;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, Lqb9;->a:I

    iput-object p2, p0, Lqb9;->b:Ljava/lang/Object;

    iput-object p3, p0, Lqb9;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final h(Lbpf;)V
    .locals 6

    iget v0, p0, Lqb9;->a:I

    const/4 v1, 0x6

    const/4 v2, 0x1

    iget-object v3, p0, Lqb9;->c:Ljava/lang/Object;

    iget-object v4, p0, Lqb9;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast v4, [Liqf;

    array-length v0, v4

    const/4 v5, 0x0

    if-ne v0, v2, :cond_0

    aget-object v0, v4, v5

    new-instance v2, Lwee;

    new-instance v3, Lnqc;

    invoke-direct {v3, p0, v1}, Lnqc;-><init>(Ljava/lang/Object;I)V

    const/4 p0, 0x3

    invoke-direct {v2, p0, p1, v3}, Lwee;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    check-cast v0, Ldof;

    invoke-virtual {v0, v2}, Ldof;->g(Lbpf;)V

    goto :goto_1

    :cond_0
    new-instance p0, Llcb;

    check-cast v3, Ln67;

    invoke-direct {p0, p1, v0, v3}, Llcb;-><init>(Lbpf;ILn67;)V

    invoke-interface {p1, p0}, Lbpf;->b(Lxg5;)V

    :goto_0
    if-ge v5, v0, :cond_3

    invoke-virtual {p0}, Llcb;->j()Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    aget-object p1, v4, v5

    if-nez p1, :cond_2

    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "One of the sources is null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v5, p1}, Llcb;->d(ILjava/lang/Throwable;)V

    goto :goto_1

    :cond_2
    iget-object v1, p0, Llcb;->d:Ljava/io/Serializable;

    check-cast v1, [Lqqf;

    aget-object v1, v1, v5

    check-cast p1, Ldof;

    invoke-virtual {p1, v1}, Ldof;->g(Lbpf;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    return-void

    :pswitch_0
    new-instance p0, Ljbb;

    invoke-direct {p0, p1}, Ljbb;-><init>(Lbpf;)V

    invoke-interface {p1, p0}, Lbpf;->b(Lxg5;)V

    iget-object p1, p0, Ljbb;->d:Ljava/lang/Object;

    check-cast p1, Ljava/util/concurrent/atomic/AtomicReference;

    check-cast v3, Lvje;

    const-wide/16 v0, 0x3c

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v3, p0, v0, v1, v2}, Lvje;->c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lxg5;

    move-result-object v0

    invoke-static {p1, v0}, Lbh5;->e(Ljava/util/concurrent/atomic/AtomicReference;Lxg5;)Z

    check-cast v4, Lqb9;

    invoke-virtual {v4, p0}, Ldof;->g(Lbpf;)V

    return-void

    :pswitch_1
    check-cast v4, Lmof;

    new-instance p0, Lt32;

    check-cast v3, Lg;

    invoke-direct {p0, v1, p1, v3}, Lt32;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4, p0}, Ldof;->g(Lbpf;)V

    return-void

    :pswitch_2
    check-cast v4, Ldof;

    new-instance p0, Lt32;

    check-cast v3, Lqe9;

    const/4 v0, 0x4

    invoke-direct {p0, v0, p1, v3}, Lt32;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4, p0}, Ldof;->g(Lbpf;)V

    return-void

    :pswitch_3
    check-cast v4, Ldof;

    new-instance v0, Lzee;

    const/4 v1, 0x2

    invoke-direct {v0, p0, p1, v1}, Lzee;-><init>(Ldof;Lbpf;I)V

    invoke-virtual {v4, v0}, Ldof;->g(Lbpf;)V

    return-void

    :pswitch_4
    check-cast v4, Ljb9;

    new-instance p0, Lob9;

    invoke-direct {p0, v2, p1, v3}, Lob9;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4, p0}, Leb9;->b(Lnb9;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
