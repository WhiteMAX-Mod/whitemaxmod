.class public final Lv1d;
.super Ljava/lang/Thread;
.source "SourceFile"


# instance fields
.field public final synthetic a:B

.field public b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Runnable;Ljava/lang/String;)V
    .locals 1

    .line 9
    const/4 v0, 0x0

    iput-byte v0, p0, Lv1d;->a:B

    invoke-direct {p0, p1, p2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lsv7;)V
    .locals 1

    const/4 v0, 0x1

    iput-byte v0, p0, Lv1d;->a:B

    iput-object p1, p0, Lv1d;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-byte v0, p0, Lv1d;->a:B

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lv1d;->b:Ljava/lang/Object;

    check-cast p0, Lsv7;

    invoke-interface {p0}, Lsv7;->c()Ljava/lang/Object;

    return-void

    :pswitch_0
    iget-object v0, p0, Lv1d;->b:Ljava/lang/Object;

    check-cast v0, Lmj;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Thread;->getPriority()I

    move-result v0

    sget-object v1, Lmj;->b:Lfwb;

    const/4 v2, -0x1

    invoke-virtual {v1, v0, v2}, Lfwb;->d(II)I

    move-result v0

    if-ne v0, v2, :cond_0

    const-string v0, "PriorityPatcher"

    const-string v1, "Early return in patch cuz of processPriority == -1"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_0
    :try_start_0
    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_1
    :goto_0
    invoke-super {p0}, Ljava/lang/Thread;->run()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
