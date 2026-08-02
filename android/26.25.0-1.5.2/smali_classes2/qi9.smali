.class public final Lqi9;
.super Lvxf;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    iput p2, p0, Lqi9;->a:I

    iput-object p1, p0, Lqi9;->b:Ljava/lang/Object;

    iput-object p3, p0, Lqi9;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final i(Ltyf;)V
    .locals 6

    iget v0, p0, Lqi9;->a:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    iget-object v3, p0, Lqi9;->c:Ljava/lang/Object;

    iget-object v4, p0, Lqi9;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast v4, [Lb0g;

    array-length v0, v4

    if-ne v0, v1, :cond_0

    aget-object v0, v4, v2

    new-instance v1, Lw9b;

    new-instance v2, Lsnj;

    const/16 v3, 0x18

    invoke-direct {v2, v3, p0}, Lsnj;-><init>(ILjava/lang/Object;)V

    const/16 p0, 0xb

    invoke-direct {v1, p1, p0, v2}, Lw9b;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    check-cast v0, Lvxf;

    invoke-virtual {v0, v1}, Lvxf;->h(Ltyf;)V

    goto :goto_2

    :cond_0
    new-instance p0, Lckb;

    check-cast v3, Lna7;

    invoke-direct {p0, p1, v0, v3}, Lckb;-><init>(Ltyf;ILna7;)V

    invoke-interface {p1, p0}, Ltyf;->c(Ltk5;)V

    move p1, v2

    :goto_0
    if-ge p1, v0, :cond_4

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v3

    if-gtz v3, :cond_1

    move v3, v1

    goto :goto_1

    :cond_1
    move v3, v2

    :goto_1
    if-eqz v3, :cond_2

    goto :goto_2

    :cond_2
    aget-object v3, v4, p1

    if-nez v3, :cond_3

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "One of the sources is null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1, v0}, Lckb;->a(ILjava/lang/Throwable;)V

    goto :goto_2

    :cond_3
    iget-object v5, p0, Lckb;->d:Ljava/io/Serializable;

    check-cast v5, [Lj0g;

    aget-object v5, v5, p1

    check-cast v3, Lvxf;

    invoke-virtual {v3, v5}, Lvxf;->h(Ltyf;)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_4
    :goto_2
    return-void

    :pswitch_0
    new-instance p0, Lcjb;

    invoke-direct {p0, p1}, Lcjb;-><init>(Ltyf;)V

    invoke-interface {p1, p0}, Ltyf;->c(Ltk5;)V

    iget-object p1, p0, Lcjb;->d:Ljava/lang/Object;

    check-cast p1, Ljava/util/concurrent/atomic/AtomicReference;

    check-cast v3, Lrte;

    const-wide/16 v0, 0x3c

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v3, p0, v0, v1, v2}, Lrte;->c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ltk5;

    move-result-object v0

    invoke-static {p1, v0}, Lxk5;->d(Ljava/util/concurrent/atomic/AtomicReference;Ltk5;)Z

    check-cast v4, Lqi9;

    invoke-virtual {v4, p0}, Lvxf;->h(Ltyf;)V

    return-void

    :pswitch_1
    check-cast v4, Leyf;

    new-instance p0, La62;

    check-cast v3, Lls0;

    const/4 v0, 0x6

    invoke-direct {p0, p1, v0, v3}, La62;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v4, p0}, Lvxf;->h(Ltyf;)V

    return-void

    :pswitch_2
    check-cast v4, Lvxf;

    new-instance p0, La62;

    check-cast v3, Lble;

    const/4 v0, 0x4

    invoke-direct {p0, p1, v0, v3}, La62;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v4, p0}, Lvxf;->h(Ltyf;)V

    return-void

    :pswitch_3
    check-cast v4, Lvxf;

    new-instance v0, Lw9b;

    const/16 v1, 0xa

    invoke-direct {v0, p0, p1, v2, v1}, Lw9b;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    invoke-virtual {v4, v0}, Lvxf;->h(Ltyf;)V

    return-void

    :pswitch_4
    check-cast v4, Lji9;

    new-instance p0, Loi9;

    invoke-direct {p0, p1, v1, v3}, Loi9;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v4, p0}, Lei9;->a(Lni9;)V

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
