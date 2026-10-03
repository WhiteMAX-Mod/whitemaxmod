.class public final synthetic Lnd0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lssa;

.field public final synthetic c:Lcj5;


# direct methods
.method public synthetic constructor <init>(Lssa;Lcj5;B)V
    .locals 0

    iput-byte p3, p0, Lnd0;->a:B

    iput-object p1, p0, Lnd0;->b:Lssa;

    iput-object p2, p0, Lnd0;->c:Lcj5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-byte v0, p0, Lnd0;->a:B

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lnd0;->b:Lssa;

    iget-object p0, p0, Lnd0;->c:Lcj5;

    iget-object v0, v0, Lssa;->c:Ljava/lang/Object;

    check-cast v0, Ltd0;

    sget-object v1, Lz7k;->a:Ljava/lang/String;

    invoke-interface {v0, p0}, Ltd0;->G(Lcj5;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lnd0;->b:Lssa;

    iget-object p0, p0, Lnd0;->c:Lcj5;

    monitor-enter p0

    monitor-exit p0

    iget-object v0, v0, Lssa;->c:Ljava/lang/Object;

    check-cast v0, Ltd0;

    sget-object v1, Lz7k;->a:Ljava/lang/String;

    invoke-interface {v0, p0}, Ltd0;->q(Lcj5;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
