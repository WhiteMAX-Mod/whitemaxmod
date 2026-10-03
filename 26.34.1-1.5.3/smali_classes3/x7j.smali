.class public final synthetic Lx7j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Landroid/os/HandlerThread;


# direct methods
.method public synthetic constructor <init>(Landroid/os/HandlerThread;B)V
    .locals 0

    iput-byte p2, p0, Lx7j;->a:B

    iput-object p1, p0, Lx7j;->b:Landroid/os/HandlerThread;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-byte v0, p0, Lx7j;->a:B

    iget-object p0, p0, Lx7j;->b:Landroid/os/HandlerThread;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, Landroid/os/HandlerThread;->quitSafely()Z

    return-void

    :pswitch_0
    invoke-virtual {p0}, Landroid/os/HandlerThread;->quit()Z

    const-wide/16 v0, 0x3e8

    invoke-virtual {p0, v0, v1}, Ljava/lang/Thread;->join(J)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
