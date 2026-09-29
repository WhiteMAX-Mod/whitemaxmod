.class public final Lg46;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltn4;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lun4;

.field public final synthetic c:Lmr2;

.field public final synthetic d:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public synthetic constructor <init>(Lun4;Lmr2;Ljava/util/concurrent/atomic/AtomicBoolean;B)V
    .locals 0

    iput-byte p4, p0, Lg46;->a:B

    iput-object p1, p0, Lg46;->b:Lun4;

    iput-object p2, p0, Lg46;->c:Lmr2;

    iput-object p3, p0, Lg46;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    iget-byte v0, p0, Lg46;->a:B

    sget-object v1, Lhmj;->a:Lhmj;

    const/4 v2, 0x1

    const/4 v3, 0x0

    iget-object v4, p0, Lg46;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object v5, p0, Lg46;->b:Lun4;

    iget-object v6, p0, Lg46;->c:Lmr2;

    packed-switch v0, :pswitch_data_0

    invoke-interface {v5}, Lun4;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v5, p0}, Lun4;->f(Ltn4;)V

    invoke-virtual {v6}, Lmr2;->v()Ljava/lang/Object;

    move-result-object p0

    instance-of p0, p0, Lu7c;

    if-eqz p0, :cond_0

    invoke-virtual {v4, v3, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {v6, v1}, Lmr2;->g(Ljava/lang/Object;)V

    :cond_0
    return-void

    :pswitch_0
    invoke-interface {v5}, Lun4;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v5, p0}, Lun4;->f(Ltn4;)V

    invoke-virtual {v6}, Lmr2;->v()Ljava/lang/Object;

    move-result-object p0

    instance-of p0, p0, Lu7c;

    if-eqz p0, :cond_1

    invoke-virtual {v4, v3, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-virtual {v6, v1}, Lmr2;->g(Ljava/lang/Object;)V

    :cond_1
    return-void

    :pswitch_1
    invoke-interface {v5}, Lun4;->g()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v5, p0}, Lun4;->f(Ltn4;)V

    invoke-virtual {v6}, Lmr2;->v()Ljava/lang/Object;

    move-result-object p0

    instance-of p0, p0, Lu7c;

    if-eqz p0, :cond_2

    invoke-virtual {v4, v3, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-virtual {v6, v1}, Lmr2;->g(Ljava/lang/Object;)V

    :cond_2
    return-void

    :pswitch_2
    invoke-interface {v5}, Lun4;->g()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v5, p0}, Lun4;->f(Ltn4;)V

    invoke-virtual {v6}, Lmr2;->v()Ljava/lang/Object;

    move-result-object p0

    instance-of p0, p0, Lu7c;

    if-eqz p0, :cond_3

    invoke-virtual {v4, v3, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-virtual {v6, v1}, Lmr2;->g(Ljava/lang/Object;)V

    :cond_3
    return-void

    :pswitch_3
    invoke-interface {v5}, Lun4;->g()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v5, p0}, Lun4;->f(Ltn4;)V

    invoke-virtual {v6}, Lmr2;->v()Ljava/lang/Object;

    move-result-object p0

    instance-of p0, p0, Lu7c;

    if-eqz p0, :cond_4

    invoke-virtual {v4, v3, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result p0

    if-eqz p0, :cond_4

    invoke-virtual {v6, v1}, Lmr2;->g(Ljava/lang/Object;)V

    :cond_4
    return-void

    :pswitch_4
    invoke-interface {v5}, Lun4;->g()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v5, p0}, Lun4;->f(Ltn4;)V

    invoke-virtual {v6}, Lmr2;->v()Ljava/lang/Object;

    move-result-object p0

    instance-of p0, p0, Lu7c;

    if-eqz p0, :cond_5

    invoke-virtual {v4, v3, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result p0

    if-eqz p0, :cond_5

    invoke-virtual {v6, v1}, Lmr2;->g(Ljava/lang/Object;)V

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

.method public final b()V
    .locals 7

    iget-byte v0, p0, Lg46;->a:B

    sget-object v1, Lhmj;->a:Lhmj;

    const/4 v2, 0x1

    const/4 v3, 0x0

    iget-object v4, p0, Lg46;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object v5, p0, Lg46;->b:Lun4;

    iget-object v6, p0, Lg46;->c:Lmr2;

    packed-switch v0, :pswitch_data_0

    invoke-interface {v5}, Lun4;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v5, p0}, Lun4;->f(Ltn4;)V

    invoke-virtual {v6}, Lmr2;->v()Ljava/lang/Object;

    move-result-object p0

    instance-of p0, p0, Lu7c;

    if-eqz p0, :cond_0

    invoke-virtual {v4, v3, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {v6, v1}, Lmr2;->g(Ljava/lang/Object;)V

    :cond_0
    return-void

    :pswitch_0
    invoke-interface {v5}, Lun4;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v5, p0}, Lun4;->f(Ltn4;)V

    invoke-virtual {v6}, Lmr2;->v()Ljava/lang/Object;

    move-result-object p0

    instance-of p0, p0, Lu7c;

    if-eqz p0, :cond_1

    invoke-virtual {v4, v3, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-virtual {v6, v1}, Lmr2;->g(Ljava/lang/Object;)V

    :cond_1
    return-void

    :pswitch_1
    invoke-interface {v5}, Lun4;->g()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v5, p0}, Lun4;->f(Ltn4;)V

    invoke-virtual {v6}, Lmr2;->v()Ljava/lang/Object;

    move-result-object p0

    instance-of p0, p0, Lu7c;

    if-eqz p0, :cond_2

    invoke-virtual {v4, v3, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-virtual {v6, v1}, Lmr2;->g(Ljava/lang/Object;)V

    :cond_2
    return-void

    :pswitch_2
    invoke-interface {v5}, Lun4;->g()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v5, p0}, Lun4;->f(Ltn4;)V

    invoke-virtual {v6}, Lmr2;->v()Ljava/lang/Object;

    move-result-object p0

    instance-of p0, p0, Lu7c;

    if-eqz p0, :cond_3

    invoke-virtual {v4, v3, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-virtual {v6, v1}, Lmr2;->g(Ljava/lang/Object;)V

    :cond_3
    return-void

    :pswitch_3
    invoke-interface {v5}, Lun4;->g()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v5, p0}, Lun4;->f(Ltn4;)V

    invoke-virtual {v6}, Lmr2;->v()Ljava/lang/Object;

    move-result-object p0

    instance-of p0, p0, Lu7c;

    if-eqz p0, :cond_4

    invoke-virtual {v4, v3, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result p0

    if-eqz p0, :cond_4

    invoke-virtual {v6, v1}, Lmr2;->g(Ljava/lang/Object;)V

    :cond_4
    return-void

    :pswitch_4
    invoke-interface {v5}, Lun4;->g()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v5, p0}, Lun4;->f(Ltn4;)V

    invoke-virtual {v6}, Lmr2;->v()Ljava/lang/Object;

    move-result-object p0

    instance-of p0, p0, Lu7c;

    if-eqz p0, :cond_5

    invoke-virtual {v4, v3, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result p0

    if-eqz p0, :cond_5

    invoke-virtual {v6, v1}, Lmr2;->g(Ljava/lang/Object;)V

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
