.class public final Lwf2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Luv7;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lmr2;

.field public final synthetic c:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public synthetic constructor <init>(Lmr2;Ljava/util/concurrent/atomic/AtomicBoolean;B)V
    .locals 0

    iput-byte p3, p0, Lwf2;->a:B

    iput-object p1, p0, Lwf2;->b:Lmr2;

    iput-object p2, p0, Lwf2;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget-byte v0, p0, Lwf2;->a:B

    sget-object v1, Lhmj;->a:Lhmj;

    const/4 v2, 0x1

    const/4 v3, 0x0

    iget-object v4, p0, Lwf2;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object p0, p0, Lwf2;->b:Lmr2;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0}, Lmr2;->v()Ljava/lang/Object;

    move-result-object p1

    instance-of p1, p1, Lu7c;

    if-eqz p1, :cond_0

    invoke-virtual {v4, v3, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lmr2;->g(Ljava/lang/Object;)V

    :cond_0
    return-object v1

    :pswitch_0
    check-cast p1, Llgf;

    invoke-virtual {p0}, Lmr2;->v()Ljava/lang/Object;

    move-result-object p1

    instance-of p1, p1, Lu7c;

    if-eqz p1, :cond_1

    invoke-virtual {v4, v3, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lmr2;->g(Ljava/lang/Object;)V

    :cond_1
    return-object v1

    :pswitch_1
    check-cast p1, Lkgf;

    invoke-virtual {p0}, Lmr2;->v()Ljava/lang/Object;

    move-result-object p1

    instance-of p1, p1, Lu7c;

    if-eqz p1, :cond_2

    invoke-virtual {v4, v3, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result p1

    if-eqz p1, :cond_2

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lmr2;->g(Ljava/lang/Object;)V

    :cond_2
    return-object v1

    :pswitch_2
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0}, Lmr2;->v()Ljava/lang/Object;

    move-result-object p1

    instance-of p1, p1, Lu7c;

    if-eqz p1, :cond_3

    invoke-virtual {v4, v3, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result p1

    if-eqz p1, :cond_3

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lmr2;->g(Ljava/lang/Object;)V

    :cond_3
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
