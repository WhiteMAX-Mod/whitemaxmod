.class public final Lnh4;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SourceFile"

# interfaces
.implements Loh4;
.implements Lm26;
.implements Ljava/lang/Runnable;
.implements Lbkh;


# instance fields
.field public final synthetic a:B

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lbkh;Lfjh;)V
    .locals 1

    const/4 v0, 0x2

    iput-byte v0, p0, Lnh4;->a:B

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lnh4;->b:Ljava/lang/Object;

    iput-object p2, p0, Lnh4;->d:Ljava/lang/Object;

    new-instance p1, Los2;

    const/4 p2, 0x3

    invoke-direct {p1, p2}, Los2;-><init>(B)V

    iput-object p1, p0, Lnh4;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Loh4;Lhh4;)V
    .locals 1

    const/4 v0, 0x1

    iput-byte v0, p0, Lnh4;->a:B

    .line 22
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 23
    iput-object p1, p0, Lnh4;->b:Ljava/lang/Object;

    .line 24
    iput-object p2, p0, Lnh4;->d:Ljava/lang/Object;

    .line 25
    new-instance p1, Los2;

    const/4 p2, 0x3

    .line 26
    invoke-direct {p1, p2}, Los2;-><init>(B)V

    .line 27
    iput-object p1, p0, Lnh4;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Loh4;Lub8;)V
    .locals 1

    const/4 v0, 0x0

    iput-byte v0, p0, Lnh4;->a:B

    .line 19
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 20
    iput-object p1, p0, Lnh4;->b:Ljava/lang/Object;

    .line 21
    iput-object p2, p0, Lnh4;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Lnh4;->b:Ljava/lang/Object;

    check-cast p0, Lbkh;

    invoke-interface {p0, p1}, Lbkh;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public b()V
    .locals 1

    iget-byte v0, p0, Lnh4;->a:B

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lnh4;->b:Ljava/lang/Object;

    check-cast p0, Loh4;

    invoke-interface {p0}, Loh4;->b()V

    return-void

    :pswitch_0
    iget-object v0, p0, Lnh4;->c:Ljava/lang/Object;

    check-cast v0, Lub8;

    invoke-virtual {v0, p0}, Lvbg;->b(Ljava/lang/Runnable;)Lm26;

    move-result-object v0

    invoke-static {p0, v0}, Lp26;->f(Ljava/util/concurrent/atomic/AtomicReference;Lm26;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Lm26;)V
    .locals 1

    iget-byte v0, p0, Lnh4;->a:B

    packed-switch v0, :pswitch_data_0

    invoke-static {p0, p1}, Lp26;->h(Ljava/util/concurrent/atomic/AtomicReference;Lm26;)Z

    return-void

    :pswitch_0
    invoke-static {p0, p1}, Lp26;->h(Ljava/util/concurrent/atomic/AtomicReference;Lm26;)Z

    return-void

    :pswitch_1
    invoke-static {p0, p1}, Lp26;->h(Ljava/util/concurrent/atomic/AtomicReference;Lm26;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lnh4;->b:Ljava/lang/Object;

    check-cast p1, Loh4;

    invoke-interface {p1, p0}, Loh4;->c(Lm26;)V

    :cond_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final dispose()V
    .locals 2

    iget-byte v0, p0, Lnh4;->a:B

    iget-object v1, p0, Lnh4;->c:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    invoke-static {p0}, Lp26;->a(Ljava/util/concurrent/atomic/AtomicReference;)V

    check-cast v1, Los2;

    invoke-static {v1}, Lp26;->a(Ljava/util/concurrent/atomic/AtomicReference;)V

    return-void

    :pswitch_0
    invoke-static {p0}, Lp26;->a(Ljava/util/concurrent/atomic/AtomicReference;)V

    check-cast v1, Los2;

    invoke-static {v1}, Lp26;->a(Ljava/util/concurrent/atomic/AtomicReference;)V

    return-void

    :pswitch_1
    invoke-static {p0}, Lp26;->a(Ljava/util/concurrent/atomic/AtomicReference;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 2

    iget-byte v0, p0, Lnh4;->a:B

    iget-object v1, p0, Lnh4;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast v1, Lbkh;

    invoke-interface {v1, p1}, Lbkh;->onError(Ljava/lang/Throwable;)V

    return-void

    :pswitch_0
    check-cast v1, Loh4;

    invoke-interface {v1, p1}, Loh4;->onError(Ljava/lang/Throwable;)V

    return-void

    :pswitch_1
    iput-object p1, p0, Lnh4;->d:Ljava/lang/Object;

    iget-object p1, p0, Lnh4;->c:Ljava/lang/Object;

    check-cast p1, Lub8;

    invoke-virtual {p1, p0}, Lvbg;->b(Ljava/lang/Runnable;)Lm26;

    move-result-object p1

    invoke-static {p0, p1}, Lp26;->f(Ljava/util/concurrent/atomic/AtomicReference;Lm26;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final run()V
    .locals 3

    iget-byte v0, p0, Lnh4;->a:B

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lnh4;->d:Ljava/lang/Object;

    check-cast v0, Lfjh;

    invoke-virtual {v0, p0}, Lfjh;->f(Lbkh;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lnh4;->d:Ljava/lang/Object;

    check-cast v0, Lhh4;

    invoke-virtual {v0, p0}, Lhh4;->a(Loh4;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lnh4;->b:Ljava/lang/Object;

    check-cast v0, Loh4;

    iget-object v1, p0, Lnh4;->d:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Throwable;

    if-eqz v1, :cond_0

    const/4 v2, 0x0

    iput-object v2, p0, Lnh4;->d:Ljava/lang/Object;

    invoke-interface {v0, v1}, Loh4;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Loh4;->b()V

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
