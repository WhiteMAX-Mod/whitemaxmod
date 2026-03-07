.class public final synthetic Le72;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Le72;->a:I

    iput-object p1, p0, Le72;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget v0, p0, Le72;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Le72;->b:Ljava/lang/Object;

    check-cast v0, Ll8f;

    iget-object v1, v0, Ll8f;->b:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, v0, Ll8f;->d:Le72;

    if-nez v2, :cond_0

    const-string v2, "ScreenFlashWrapper"

    const-string v3, "apply: pendingListener is null!"

    invoke-static {v2, v3}, Li89;->f(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    invoke-virtual {v0}, Ll8f;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-void

    :goto_1
    monitor-exit v1

    throw v0

    :pswitch_0
    iget-object v0, p0, Le72;->b:Ljava/lang/Object;

    check-cast v0, Lc22;

    const-string v1, "Camera2CapturePipeline"

    const-string v2, "ScreenFlashTask#preCapture: UI change applied"

    invoke-static {v1, v2}, Li89;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lc22;->b(Ljava/lang/Object;)Z

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
