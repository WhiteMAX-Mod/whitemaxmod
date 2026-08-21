.class public final Laqd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyx6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lyx6;

.field public final synthetic c:Ldqd;


# direct methods
.method public synthetic constructor <init>(Lyx6;Ldqd;I)V
    .locals 0

    iput p3, p0, Laqd;->a:I

    iput-object p1, p0, Laqd;->b:Lyx6;

    iput-object p2, p0, Laqd;->c:Ldqd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Llq4;)Ljava/lang/Object;
    .locals 11

    iget v0, p0, Laqd;->a:I

    sget-object v1, Lsbi;->a:Lsbi;

    iget-object v2, p0, Laqd;->b:Lyx6;

    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    sget-object v4, Lhu4;->a:Lhu4;

    const/high16 v5, -0x80000000

    const/4 v6, 0x1

    iget-object v7, p0, Laqd;->c:Ldqd;

    const/4 v8, 0x0

    packed-switch v0, :pswitch_data_0

    instance-of v0, p2, Lbqd;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lbqd;

    iget v9, v0, Lbqd;->e:I

    and-int v10, v9, v5

    if-eqz v10, :cond_0

    sub-int/2addr v9, v5

    iput v9, v0, Lbqd;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lbqd;

    invoke-direct {v0, p0, p2}, Lbqd;-><init>(Laqd;Llq4;)V

    :goto_0
    iget-object p0, v0, Lbqd;->d:Ljava/lang/Object;

    iget p2, v0, Lbqd;->e:I

    if-eqz p2, :cond_2

    if-ne p2, v6, :cond_1

    invoke-static {p0}, Lch3;->d0(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    invoke-static {v3}, Lore;->k(Ljava/lang/String;)V

    :goto_1
    move-object v1, v8

    goto :goto_3

    :cond_2
    invoke-static {p0}, Lch3;->d0(Ljava/lang/Object;)V

    check-cast p1, Lxp0;

    if-eqz p1, :cond_5

    iget-wide p0, p1, Lxp0;->a:J

    iget-object p2, v7, Ldqd;->t:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v9

    cmp-long p2, p0, v9

    if-nez p2, :cond_3

    sget-object v8, Lvv4;->a:Lvv4;

    goto :goto_2

    :cond_3
    iget-object p2, v7, Ldqd;->u:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v9

    cmp-long p0, p0, v9

    if-nez p0, :cond_4

    sget-object v8, Ltv4;->a:Ltv4;

    :cond_4
    :goto_2
    if-eqz v8, :cond_6

    iput v6, v0, Lbqd;->e:I

    invoke-interface {v2, v8, v0}, Lyx6;->emit(Ljava/lang/Object;Llq4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v4, :cond_6

    move-object v1, v4

    goto :goto_3

    :cond_5
    invoke-static {}, Lore;->o()V

    goto :goto_1

    :cond_6
    :goto_3
    return-object v1

    :pswitch_0
    instance-of v0, p2, Lzpd;

    if-eqz v0, :cond_7

    move-object v0, p2

    check-cast v0, Lzpd;

    iget v9, v0, Lzpd;->e:I

    and-int v10, v9, v5

    if-eqz v10, :cond_7

    sub-int/2addr v9, v5

    iput v9, v0, Lzpd;->e:I

    goto :goto_4

    :cond_7
    new-instance v0, Lzpd;

    invoke-direct {v0, p0, p2}, Lzpd;-><init>(Laqd;Llq4;)V

    :goto_4
    iget-object p0, v0, Lzpd;->d:Ljava/lang/Object;

    iget p2, v0, Lzpd;->e:I

    if-eqz p2, :cond_9

    if-ne p2, v6, :cond_8

    invoke-static {p0}, Lch3;->d0(Ljava/lang/Object;)V

    goto :goto_5

    :cond_8
    invoke-static {v3}, Lore;->k(Ljava/lang/String;)V

    move-object v1, v8

    goto :goto_5

    :cond_9
    invoke-static {p0}, Lch3;->d0(Ljava/lang/Object;)V

    check-cast p1, Lrt2;

    sget-object p0, Ldqd;->B:[Lzv8;

    invoke-virtual {v7, p1}, Ldqd;->B(Lrt2;)V

    iput v6, v0, Lzpd;->e:I

    invoke-interface {v2, v1, v0}, Lyx6;->emit(Ljava/lang/Object;Llq4;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v4, :cond_a

    move-object v1, v4

    :cond_a
    :goto_5
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
