.class public final synthetic Lhli;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lmli;


# direct methods
.method public synthetic constructor <init>(Lmli;B)V
    .locals 0

    iput-byte p2, p0, Lhli;->a:B

    iput-object p1, p0, Lhli;->b:Lmli;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-byte v0, p0, Lhli;->a:B

    iget-object p0, p0, Lhli;->b:Lmli;

    packed-switch v0, :pswitch_data_0

    iget-boolean v0, p0, Lmli;->n:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lmli;->e()V

    :cond_0
    return-void

    :pswitch_0
    invoke-static {}, Ld8a;->b()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    new-instance v1, Lhli;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lhli;-><init>(Lmli;B)V

    check-cast v0, Lja8;

    invoke-virtual {v0, v1}, Lja8;->execute(Ljava/lang/Runnable;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
