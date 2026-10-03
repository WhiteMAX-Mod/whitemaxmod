.class public final Lpjh;
.super Lfjh;
.source "SourceFile"


# instance fields
.field public final synthetic a:B

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    iput-byte p3, p0, Lpjh;->a:B

    iput-object p1, p0, Lpjh;->b:Ljava/lang/Object;

    iput-object p2, p0, Lpjh;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final g(Lbkh;)V
    .locals 6

    iget-byte v0, p0, Lpjh;->a:B

    const/4 v1, 0x7

    iget-object v2, p0, Lpjh;->c:Ljava/lang/Object;

    iget-object v3, p0, Lpjh;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast v3, [Lfjh;

    array-length v0, v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-ne v0, v4, :cond_0

    aget-object v0, v3, v5

    new-instance v2, Lnlc;

    new-instance v3, Llld;

    invoke-direct {v3, p0, v1}, Llld;-><init>(Ljava/lang/Object;B)V

    const/16 p0, 0xb

    invoke-direct {v2, p1, v3, p0}, Lnlc;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-virtual {v0, v2}, Lfjh;->f(Lbkh;)V

    goto :goto_2

    :cond_0
    new-instance p0, Ldkc;

    check-cast v2, Lsx7;

    invoke-direct {p0, p1, v0, v2}, Ldkc;-><init>(Lbkh;ILsx7;)V

    invoke-interface {p1, p0}, Lbkh;->c(Lm26;)V

    move p1, v5

    :goto_0
    if-ge p1, v0, :cond_4

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    if-gtz v1, :cond_1

    move v1, v4

    goto :goto_1

    :cond_1
    move v1, v5

    :goto_1
    if-eqz v1, :cond_2

    goto :goto_2

    :cond_2
    aget-object v1, v3, p1

    if-nez v1, :cond_3

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "One of the sources is null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1, v0}, Ldkc;->a(ILjava/lang/Throwable;)V

    goto :goto_2

    :cond_3
    iget-object v2, p0, Ldkc;->d:Ljava/io/Serializable;

    check-cast v2, [Lqlh;

    aget-object v2, v2, p1

    invoke-virtual {v1, v2}, Lfjh;->f(Lbkh;)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_4
    :goto_2
    return-void

    :pswitch_0
    new-instance p0, Lbu6;

    invoke-direct {p0, p1}, Lbu6;-><init>(Lbkh;)V

    invoke-interface {p1, p0}, Lbkh;->c(Lm26;)V

    check-cast v2, Lvbg;

    const-wide/16 v0, 0x3c

    sget-object p1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, p0, v0, v1, p1}, Lvbg;->c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lm26;

    move-result-object p1

    iget-object v0, p0, Lbu6;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0, p1}, Lp26;->f(Ljava/util/concurrent/atomic/AtomicReference;Lm26;)V

    check-cast v3, Lpjh;

    invoke-virtual {v3, p0}, Lfjh;->f(Lbkh;)V

    return-void

    :pswitch_1
    new-instance p0, Lnh4;

    check-cast v3, Lfjh;

    invoke-direct {p0, p1, v3}, Lnh4;-><init>(Lbkh;Lfjh;)V

    invoke-interface {p1, p0}, Lbkh;->c(Lm26;)V

    check-cast v2, Lvbg;

    invoke-virtual {v2, p0}, Lvbg;->b(Ljava/lang/Runnable;)Lm26;

    move-result-object p1

    iget-object p0, p0, Lnh4;->c:Ljava/lang/Object;

    check-cast p0, Los2;

    invoke-static {p0, p1}, Lp26;->f(Ljava/util/concurrent/atomic/AtomicReference;Lm26;)V

    return-void

    :pswitch_2
    check-cast v3, Lojh;

    new-instance p0, Lye2;

    check-cast v2, Lbx0;

    invoke-direct {p0, p1, v2, v1}, Lye2;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-virtual {v3, p0}, Lfjh;->f(Lbkh;)V

    return-void

    :pswitch_3
    check-cast v3, Lfjh;

    new-instance p0, Lzea;

    check-cast v2, Lub8;

    const/4 v0, 0x2

    invoke-direct {p0, p1, v2, v0}, Lzea;-><init>(Ljava/lang/Object;Lvbg;B)V

    invoke-virtual {v3, p0}, Lfjh;->f(Lbkh;)V

    return-void

    :pswitch_4
    check-cast v3, Lsh4;

    new-instance p0, Lye2;

    check-cast v2, Lb9;

    const/4 v0, 0x4

    invoke-direct {p0, p1, v2, v0}, Lye2;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-virtual {v3, p0}, Lfjh;->f(Lbkh;)V

    return-void

    :pswitch_5
    check-cast v3, Lfjh;

    new-instance v0, La9d;

    const/16 v1, 0xa

    invoke-direct {v0, p0, p1, v1}, La9d;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-virtual {v3, v0}, Lfjh;->f(Lbkh;)V

    return-void

    nop

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
