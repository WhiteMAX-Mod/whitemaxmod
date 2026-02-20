.class public final Ltc6;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SourceFile"

# interfaces
.implements Lcnf;
.implements Lv2b;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public constructor <init>(Le1b;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Ltc6;->a:I

    .line 2
    iput-object p1, p0, Ltc6;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/concurrent/atomic/AtomicInteger;I)V
    .locals 0

    .line 1
    iput p2, p0, Ltc6;->a:I

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Ltc6;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Ltc6;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Ltc6;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    check-cast v0, Lf0b;

    iput-object p1, v0, Lf0b;->u0:Ljava/lang/Object;

    const/4 p1, 0x2

    iput p1, v0, Lf0b;->v0:I

    invoke-virtual {v0}, Lf0b;->a()V

    return-void

    :pswitch_0
    iget-object v0, p0, Ltc6;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    check-cast v0, Luc6;

    iput-object p1, v0, Luc6;->y0:Ljava/lang/Object;

    const/4 p1, 0x2

    iput p1, v0, Luc6;->z0:I

    invoke-virtual {v0}, Luc6;->a()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public b(Ljava/lang/Object;)V
    .locals 0

    iget-object p1, p0, Ltc6;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    check-cast p1, Le1b;

    invoke-virtual {p1}, Le1b;->e()V

    return-void
.end method

.method public c()V
    .locals 3

    iget-object v0, p0, Ltc6;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    check-cast v0, Le1b;

    iget-object v1, v0, Le1b;->o:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v1}, Lc45;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    iget-object v1, v0, Le1b;->b:Lv2b;

    iget-object v2, v0, Le1b;->d:La10;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v2, v1}, La10;->e(Lv2b;)V

    :cond_0
    return-void
.end method

.method public final d(Ly35;)V
    .locals 1

    iget v0, p0, Ltc6;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p0, p1}, Lc45;->h(Ljava/util/concurrent/atomic/AtomicReference;Ly35;)Z

    return-void

    :pswitch_0
    invoke-static {p0, p1}, Lc45;->d(Ljava/util/concurrent/atomic/AtomicReference;Ly35;)Z

    return-void

    :pswitch_1
    invoke-static {p0, p1}, Lc45;->d(Ljava/util/concurrent/atomic/AtomicReference;Ly35;)Z

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 3

    iget v0, p0, Ltc6;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Ltc6;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    check-cast v0, Le1b;

    iget-object v1, v0, Le1b;->o:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v1}, Lc45;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    iget-object v1, v0, Le1b;->b:Lv2b;

    iget-object v2, v0, Le1b;->d:La10;

    invoke-virtual {v2, p1}, La10;->b(Ljava/lang/Throwable;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {v2, v1}, La10;->e(Lv2b;)V

    :cond_0
    return-void

    :pswitch_0
    iget-object v0, p0, Ltc6;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    check-cast v0, Lf0b;

    iget-object v1, v0, Lf0b;->a:La10;

    invoke-virtual {v1, p1}, La10;->b(Ljava/lang/Throwable;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget p1, v0, Lf0b;->c:I

    const/4 v1, 0x3

    if-eq p1, v1, :cond_1

    iget-object p1, v0, Lf0b;->o:Ly35;

    invoke-interface {p1}, Ly35;->dispose()V

    :cond_1
    const/4 p1, 0x0

    iput p1, v0, Lf0b;->v0:I

    invoke-virtual {v0}, Lf0b;->a()V

    :cond_2
    return-void

    :pswitch_1
    iget-object v0, p0, Ltc6;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    check-cast v0, Luc6;

    iget-object v1, v0, Luc6;->a:La10;

    invoke-virtual {v1, p1}, La10;->b(Ljava/lang/Throwable;)Z

    move-result p1

    if-eqz p1, :cond_4

    iget p1, v0, Luc6;->c:I

    const/4 v1, 0x3

    if-eq p1, v1, :cond_3

    iget-object p1, v0, Luc6;->o:Le8g;

    invoke-interface {p1}, Le8g;->cancel()V

    :cond_3
    const/4 p1, 0x0

    iput p1, v0, Luc6;->z0:I

    invoke-virtual {v0}, Luc6;->a()V

    :cond_4
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
