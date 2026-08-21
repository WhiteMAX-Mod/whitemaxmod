.class public final Lnvb;
.super Ljava/lang/Thread;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Runnable;Ljava/lang/String;)V
    .locals 1

    .line 9
    const/4 v0, 0x0

    iput v0, p0, Lnvb;->a:I

    invoke-direct {p0, p1, p2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lv57;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lnvb;->a:I

    iput-object p1, p0, Lnvb;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget v0, p0, Lnvb;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lnvb;->b:Ljava/lang/Object;

    check-cast p0, Lv57;

    invoke-interface {p0}, Lv57;->invoke()Ljava/lang/Object;

    return-void

    :pswitch_0
    iget-object v0, p0, Lnvb;->b:Ljava/lang/Object;

    check-cast v0, Lnh;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Ljava/lang/Thread;->getPriority()I

    move-result v0

    sget-object v1, Lnh;->b:Lkta;

    invoke-virtual {v1, v0}, Lkta;->b(I)I

    move-result v0

    const/4 v2, -0x1

    if-ltz v0, :cond_0

    iget-object v1, v1, Lkta;->c:[I

    aget v0, v1, v0

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    if-ne v0, v2, :cond_1

    const-string v0, "PriorityPatcher"

    const-string v1, "Early return in patch cuz of processPriority == -1"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :cond_1
    :try_start_0
    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_2
    :goto_1
    invoke-super {p0}, Ljava/lang/Thread;->run()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
