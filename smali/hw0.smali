.class public final synthetic Lhw0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzw1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public synthetic constructor <init>(Ljava/util/concurrent/atomic/AtomicReference;I)V
    .locals 0

    iput p2, p0, Lhw0;->a:I

    iput-object p1, p0, Lhw0;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final r(Lyw1;)Ljava/lang/String;
    .locals 2

    iget v0, p0, Lhw0;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lhw0;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    const-string p1, "Terminate InputBuffer"

    return-object p1

    :pswitch_0
    iget-object v0, p0, Lhw0;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    const-string p1, "mReleasedFuture"

    return-object p1

    :pswitch_1
    iget-object v0, p0, Lhw0;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    const-string p1, "acquireInputBuffer"

    return-object p1

    :pswitch_2
    iget-object v0, p0, Lhw0;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    const-string p1, "Data closed"

    return-object p1

    :pswitch_3
    new-instance v0, Ly12;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p1}, Ly12;-><init>(ILjava/lang/Object;)V

    iget-object p1, p0, Lhw0;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    const-string p1, "OnScreenFlashUiApplied"

    return-object p1

    :pswitch_4
    iget-object v0, p0, Lhw0;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    const-string p1, "Data closed"

    return-object p1

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
