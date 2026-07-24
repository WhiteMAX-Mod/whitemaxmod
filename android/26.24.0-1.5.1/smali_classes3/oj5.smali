.class public final Loj5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw74;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lx74;

.field public final synthetic c:Lwf2;

.field public final synthetic d:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public synthetic constructor <init>(Lx74;Lwf2;Ljava/util/concurrent/atomic/AtomicBoolean;I)V
    .locals 0

    iput p4, p0, Loj5;->a:I

    iput-object p1, p0, Loj5;->b:Lx74;

    iput-object p2, p0, Loj5;->c:Lwf2;

    iput-object p3, p0, Loj5;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    iget v0, p0, Loj5;->a:I

    sget-object v1, Lroh;->a:Lroh;

    const/4 v2, 0x1

    const/4 v3, 0x0

    iget-object v4, p0, Loj5;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object v5, p0, Loj5;->b:Lx74;

    iget-object v6, p0, Loj5;->c:Lwf2;

    packed-switch v0, :pswitch_data_0

    invoke-interface {v5}, Lx74;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v5, p0}, Lx74;->g(Lw74;)V

    invoke-virtual {v6}, Lwf2;->t()Ljava/lang/Object;

    move-result-object p0

    instance-of p0, p0, Lh3b;

    if-eqz p0, :cond_0

    invoke-virtual {v4, v3, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {v6, v1}, Lwf2;->resumeWith(Ljava/lang/Object;)V

    :cond_0
    return-void

    :pswitch_0
    invoke-interface {v5}, Lx74;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v5, p0}, Lx74;->g(Lw74;)V

    invoke-virtual {v6}, Lwf2;->t()Ljava/lang/Object;

    move-result-object p0

    instance-of p0, p0, Lh3b;

    if-eqz p0, :cond_1

    invoke-virtual {v4, v3, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-virtual {v6, v1}, Lwf2;->resumeWith(Ljava/lang/Object;)V

    :cond_1
    return-void

    :pswitch_1
    invoke-interface {v5}, Lx74;->h()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v5, p0}, Lx74;->g(Lw74;)V

    invoke-virtual {v6}, Lwf2;->t()Ljava/lang/Object;

    move-result-object p0

    instance-of p0, p0, Lh3b;

    if-eqz p0, :cond_2

    invoke-virtual {v4, v3, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-virtual {v6, v1}, Lwf2;->resumeWith(Ljava/lang/Object;)V

    :cond_2
    return-void

    :pswitch_2
    invoke-interface {v5}, Lx74;->h()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v5, p0}, Lx74;->g(Lw74;)V

    invoke-virtual {v6}, Lwf2;->t()Ljava/lang/Object;

    move-result-object p0

    instance-of p0, p0, Lh3b;

    if-eqz p0, :cond_3

    invoke-virtual {v4, v3, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-virtual {v6, v1}, Lwf2;->resumeWith(Ljava/lang/Object;)V

    :cond_3
    return-void

    :pswitch_3
    invoke-interface {v5}, Lx74;->h()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v5, p0}, Lx74;->g(Lw74;)V

    invoke-virtual {v6}, Lwf2;->t()Ljava/lang/Object;

    move-result-object p0

    instance-of p0, p0, Lh3b;

    if-eqz p0, :cond_4

    invoke-virtual {v4, v3, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result p0

    if-eqz p0, :cond_4

    invoke-virtual {v6, v1}, Lwf2;->resumeWith(Ljava/lang/Object;)V

    :cond_4
    return-void

    :pswitch_4
    invoke-interface {v5}, Lx74;->h()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v5, p0}, Lx74;->g(Lw74;)V

    invoke-virtual {v6}, Lwf2;->t()Ljava/lang/Object;

    move-result-object p0

    instance-of p0, p0, Lh3b;

    if-eqz p0, :cond_5

    invoke-virtual {v4, v3, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result p0

    if-eqz p0, :cond_5

    invoke-virtual {v6, v1}, Lwf2;->resumeWith(Ljava/lang/Object;)V

    :cond_5
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final c()V
    .locals 7

    iget v0, p0, Loj5;->a:I

    sget-object v1, Lroh;->a:Lroh;

    const/4 v2, 0x1

    const/4 v3, 0x0

    iget-object v4, p0, Loj5;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object v5, p0, Loj5;->b:Lx74;

    iget-object v6, p0, Loj5;->c:Lwf2;

    packed-switch v0, :pswitch_data_0

    invoke-interface {v5}, Lx74;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v5, p0}, Lx74;->g(Lw74;)V

    invoke-virtual {v6}, Lwf2;->t()Ljava/lang/Object;

    move-result-object p0

    instance-of p0, p0, Lh3b;

    if-eqz p0, :cond_0

    invoke-virtual {v4, v3, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {v6, v1}, Lwf2;->resumeWith(Ljava/lang/Object;)V

    :cond_0
    return-void

    :pswitch_0
    invoke-interface {v5}, Lx74;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v5, p0}, Lx74;->g(Lw74;)V

    invoke-virtual {v6}, Lwf2;->t()Ljava/lang/Object;

    move-result-object p0

    instance-of p0, p0, Lh3b;

    if-eqz p0, :cond_1

    invoke-virtual {v4, v3, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-virtual {v6, v1}, Lwf2;->resumeWith(Ljava/lang/Object;)V

    :cond_1
    return-void

    :pswitch_1
    invoke-interface {v5}, Lx74;->h()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v5, p0}, Lx74;->g(Lw74;)V

    invoke-virtual {v6}, Lwf2;->t()Ljava/lang/Object;

    move-result-object p0

    instance-of p0, p0, Lh3b;

    if-eqz p0, :cond_2

    invoke-virtual {v4, v3, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-virtual {v6, v1}, Lwf2;->resumeWith(Ljava/lang/Object;)V

    :cond_2
    return-void

    :pswitch_2
    invoke-interface {v5}, Lx74;->h()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v5, p0}, Lx74;->g(Lw74;)V

    invoke-virtual {v6}, Lwf2;->t()Ljava/lang/Object;

    move-result-object p0

    instance-of p0, p0, Lh3b;

    if-eqz p0, :cond_3

    invoke-virtual {v4, v3, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-virtual {v6, v1}, Lwf2;->resumeWith(Ljava/lang/Object;)V

    :cond_3
    return-void

    :pswitch_3
    invoke-interface {v5}, Lx74;->h()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v5, p0}, Lx74;->g(Lw74;)V

    invoke-virtual {v6}, Lwf2;->t()Ljava/lang/Object;

    move-result-object p0

    instance-of p0, p0, Lh3b;

    if-eqz p0, :cond_4

    invoke-virtual {v4, v3, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result p0

    if-eqz p0, :cond_4

    invoke-virtual {v6, v1}, Lwf2;->resumeWith(Ljava/lang/Object;)V

    :cond_4
    return-void

    :pswitch_4
    invoke-interface {v5}, Lx74;->h()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v5, p0}, Lx74;->g(Lw74;)V

    invoke-virtual {v6}, Lwf2;->t()Ljava/lang/Object;

    move-result-object p0

    instance-of p0, p0, Lh3b;

    if-eqz p0, :cond_5

    invoke-virtual {v4, v3, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result p0

    if-eqz p0, :cond_5

    invoke-virtual {v6, v1}, Lwf2;->resumeWith(Ljava/lang/Object;)V

    :cond_5
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
