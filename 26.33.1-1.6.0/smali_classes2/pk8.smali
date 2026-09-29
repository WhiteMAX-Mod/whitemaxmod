.class public final Lpk8;
.super Lrv0;
.source "SourceFile"


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    iput-byte p3, p0, Lpk8;->a:B

    iput-object p1, p0, Lpk8;->b:Ljava/lang/Object;

    iput-object p2, p0, Lpk8;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-byte v0, p0, Lpk8;->a:B

    iget-object v1, p0, Lpk8;->c:Ljava/lang/Object;

    iget-object p0, p0, Lpk8;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    check-cast v1, La65;

    invoke-static {v1}, Lmp3;->f(La65;)V

    return-void

    :pswitch_0
    check-cast p0, Ljava/util/concurrent/Future;

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    move-result p0

    if-eqz p0, :cond_0

    check-cast v1, Lj47;

    invoke-virtual {v1}, Lj47;->a()V

    :cond_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
