.class public final Ld1h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbf4;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final synthetic c:Lt1h;


# direct methods
.method public synthetic constructor <init>(Ljava/util/concurrent/atomic/AtomicBoolean;Lt1h;I)V
    .locals 0

    iput p3, p0, Ld1h;->a:I

    iput-object p1, p0, Ld1h;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p2, p0, Ld1h;->c:Lt1h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lbolts/Task;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Ld1h;->a:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    const/4 v1, 0x1

    iget-object v2, p0, Ld1h;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ld1h;->c:Lt1h;

    invoke-virtual {v0, p1}, Lt1h;->c(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lbolts/Task;->getError()Ljava/lang/Exception;

    :goto_0
    const/4 p1, 0x0

    return-object p1

    :pswitch_0
    const/4 v0, 0x0

    const/4 v1, 0x1

    iget-object v2, p0, Ld1h;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ld1h;->c:Lt1h;

    invoke-virtual {v0, p1}, Lt1h;->c(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Lbolts/Task;->getError()Ljava/lang/Exception;

    :goto_1
    const/4 p1, 0x0

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
