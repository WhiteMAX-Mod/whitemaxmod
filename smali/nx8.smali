.class public final Lnx8;
.super Lkx4;
.source "SourceFile"

# interfaces
.implements Ljx8;
.implements Lcnf;


# instance fields
.field public final synthetic c:I

.field public d:Ly35;


# direct methods
.method public synthetic constructor <init>(Lv2b;I)V
    .locals 0

    iput p2, p0, Lnx8;->c:I

    invoke-direct {p0, p1}, Lkx4;-><init>(Lv2b;)V

    return-void
.end method


# virtual methods
.method public c()V
    .locals 1

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    and-int/lit8 v0, v0, 0x36

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->lazySet(I)V

    iget-object v0, p0, Lkx4;->a:Lv2b;

    invoke-interface {v0}, Lv2b;->c()V

    return-void
.end method

.method public final d(Ly35;)V
    .locals 1

    iget v0, p0, Lnx8;->c:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lnx8;->d:Ly35;

    invoke-static {v0, p1}, Lc45;->k(Ly35;Ly35;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lnx8;->d:Ly35;

    iget-object p1, p0, Lkx4;->a:Lv2b;

    invoke-interface {p1, p0}, Lv2b;->d(Ly35;)V

    :cond_0
    return-void

    :pswitch_0
    iget-object v0, p0, Lnx8;->d:Ly35;

    invoke-static {v0, p1}, Lc45;->k(Ly35;Ly35;)Z

    move-result v0

    if-eqz v0, :cond_1

    iput-object p1, p0, Lnx8;->d:Ly35;

    iget-object p1, p0, Lkx4;->a:Lv2b;

    invoke-interface {p1, p0}, Lv2b;->d(Ly35;)V

    :cond_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final dispose()V
    .locals 1

    iget v0, p0, Lnx8;->c:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    const/4 v0, 0x0

    iput-object v0, p0, Lkx4;->b:Ljava/lang/Object;

    iget-object v0, p0, Lnx8;->d:Ly35;

    invoke-interface {v0}, Ly35;->dispose()V

    return-void

    :pswitch_0
    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    const/4 v0, 0x0

    iput-object v0, p0, Lkx4;->b:Ljava/lang/Object;

    iget-object v0, p0, Lnx8;->d:Ly35;

    invoke-interface {v0}, Ly35;->dispose()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    iget v0, p0, Lnx8;->c:I

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    and-int/lit8 v0, v0, 0x36

    if-eqz v0, :cond_0

    invoke-static {p1}, Lsvj;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->lazySet(I)V

    iget-object v0, p0, Lkx4;->a:Lv2b;

    invoke-interface {v0, p1}, Lv2b;->onError(Ljava/lang/Throwable;)V

    :goto_0
    return-void

    :pswitch_0
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    and-int/lit8 v0, v0, 0x36

    if-eqz v0, :cond_1

    invoke-static {p1}, Lsvj;->a(Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_1
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->lazySet(I)V

    iget-object v0, p0, Lkx4;->a:Lv2b;

    invoke-interface {v0, p1}, Lv2b;->onError(Ljava/lang/Throwable;)V

    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
