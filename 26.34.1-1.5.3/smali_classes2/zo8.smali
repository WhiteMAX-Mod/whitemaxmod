.class public final Lzo8;
.super Ldr7;
.source "SourceFile"


# instance fields
.field public final synthetic d:B

.field public final e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lrr8;)V
    .locals 1

    const/4 v0, 0x1

    iput-byte v0, p0, Lzo8;->d:B

    .line 22
    invoke-direct {p0, p1}, Ldr7;-><init>(Lrr8;)V

    .line 23
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lzo8;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lrr8;Lap8;)V
    .locals 1

    const/4 v0, 0x0

    iput-byte v0, p0, Lzo8;->d:B

    invoke-direct {p0, p1}, Ldr7;-><init>(Lrr8;)V

    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lzo8;->e:Ljava/lang/Object;

    new-instance p1, Lyo8;

    invoke-direct {p1, p0, v0}, Lyo8;-><init>(Ljava/lang/Object;B)V

    invoke-virtual {p0, p1}, Ldr7;->a(Lcr7;)V

    return-void
.end method


# virtual methods
.method public close()V
    .locals 2

    iget-byte v0, p0, Lzo8;->d:B

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ldr7;->close()V

    return-void

    :pswitch_0
    iget-object v0, p0, Lzo8;->e:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0}, Ldr7;->close()V

    :cond_0
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
