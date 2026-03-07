.class public final Lrgb;
.super Lj3;
.source "SourceFile"


# instance fields
.field public final synthetic b:I

.field public final c:Lf7f;


# direct methods
.method public constructor <init>(Letd;Lf7f;I)V
    .locals 0

    iput p3, p0, Lrgb;->b:I

    packed-switch p3, :pswitch_data_0

    sget-object p3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 3
    invoke-direct {p0, p1}, Lj3;-><init>(Lwib;)V

    .line 4
    iput-object p2, p0, Lrgb;->c:Lf7f;

    return-void

    .line 5
    :pswitch_0
    sget-object p3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 6
    invoke-direct {p0, p1}, Lj3;-><init>(Lwib;)V

    .line 7
    iput-object p2, p0, Lrgb;->c:Lf7f;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Lihb;Lf7f;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lrgb;->b:I

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 1
    invoke-direct {p0, p1}, Lj3;-><init>(Lwib;)V

    .line 2
    iput-object p2, p0, Lrgb;->c:Lf7f;

    return-void
.end method


# virtual methods
.method public final l(Lkjb;)V
    .locals 5

    iget v0, p0, Lrgb;->b:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lbjb;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v1, p0, Lrgb;->c:Lf7f;

    invoke-virtual {v1}, Lf7f;->a()Ld7f;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Lbjb;-><init>(Lkjb;Ld7f;)V

    invoke-interface {p1, v0}, Lkjb;->c(Lxc5;)V

    new-instance p1, Ldjb;

    const-wide/16 v1, 0x0

    invoke-direct {p1, v1, v2, v0}, Ldjb;-><init>(JLcjb;)V

    iget-wide v1, v0, Lbjb;->b:J

    iget-object v3, v0, Lbjb;->c:Ljava/util/concurrent/TimeUnit;

    iget-object v4, v0, Lbjb;->d:Ld7f;

    invoke-virtual {v4, p1, v1, v2, v3}, Ld7f;->c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lxc5;

    move-result-object p1

    iget-object v1, v0, Lbjb;->o:Ldc2;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, p1}, Lbd5;->d(Ljava/util/concurrent/atomic/AtomicReference;Lxc5;)Z

    iget-object p1, p0, Lj3;->a:Lwib;

    invoke-interface {p1, v0}, Lwib;->a(Lkjb;)V

    return-void

    :pswitch_0
    new-instance v0, Lajb;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v1, p0, Lrgb;->c:Lf7f;

    invoke-virtual {v1}, Lf7f;->a()Ld7f;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Lajb;-><init>(Lkjb;Ld7f;)V

    iget-object p1, p0, Lj3;->a:Lwib;

    invoke-interface {p1, v0}, Lwib;->a(Lkjb;)V

    return-void

    :pswitch_1
    new-instance v0, Lqgb;

    new-instance v1, Lomf;

    invoke-direct {v1, p1}, Lomf;-><init>(Lkjb;)V

    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object p1, p0, Lrgb;->c:Lf7f;

    invoke-virtual {p1}, Lf7f;->a()Ld7f;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lqgb;-><init>(Lomf;Ld7f;)V

    iget-object p1, p0, Lj3;->a:Lwib;

    invoke-interface {p1, v0}, Lwib;->a(Lkjb;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
