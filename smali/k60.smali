.class public final synthetic Lk60;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljfc;

.field public final synthetic c:Lnl4;


# direct methods
.method public synthetic constructor <init>(Ljfc;Lnl4;I)V
    .locals 0

    iput p3, p0, Lk60;->a:I

    iput-object p1, p0, Lk60;->b:Ljfc;

    iput-object p2, p0, Lk60;->c:Lnl4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget v0, p0, Lk60;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lk60;->b:Ljfc;

    iget-object v1, p0, Lk60;->c:Lnl4;

    monitor-enter v1

    monitor-exit v1

    iget-object v0, v0, Ljfc;->c:Ljava/lang/Object;

    check-cast v0, Ltp5;

    sget-object v2, Lqah;->a:Ljava/lang/String;

    iget-object v0, v0, Ltp5;->a:Lzp5;

    iget-object v0, v0, Lzp5;->D0:Lnn4;

    iget-object v2, v0, Lnn4;->d:Lh40;

    iget-object v2, v2, Lh40;->e:Ljava/lang/Object;

    check-cast v2, Lnd9;

    invoke-virtual {v0, v2}, Lnn4;->E(Lnd9;)Lld;

    move-result-object v2

    new-instance v3, Lbn4;

    const/4 v4, 0x1

    invoke-direct {v3, v2, v1, v4}, Lbn4;-><init>(Lld;Lnl4;I)V

    const/16 v1, 0x3f5

    invoke-virtual {v0, v2, v1, v3}, Lnn4;->I(Lld;ILef8;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lk60;->b:Ljfc;

    iget-object v1, p0, Lk60;->c:Lnl4;

    iget-object v0, v0, Ljfc;->c:Ljava/lang/Object;

    check-cast v0, Ltp5;

    sget-object v2, Lqah;->a:Ljava/lang/String;

    iget-object v0, v0, Ltp5;->a:Lzp5;

    iget-object v0, v0, Lzp5;->D0:Lnn4;

    invoke-virtual {v0}, Lnn4;->H()Lld;

    move-result-object v2

    new-instance v3, Lbn4;

    const/4 v4, 0x0

    invoke-direct {v3, v2, v1, v4}, Lbn4;-><init>(Lld;Lnl4;I)V

    const/16 v1, 0x3ef

    invoke-virtual {v0, v2, v1, v3}, Lnn4;->I(Lld;ILef8;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
