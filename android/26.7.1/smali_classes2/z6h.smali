.class public final synthetic Lz6h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La7h;


# direct methods
.method public synthetic constructor <init>(La7h;I)V
    .locals 0

    iput p2, p0, Lz6h;->a:I

    iput-object p1, p0, Lz6h;->b:La7h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget v0, p0, Lz6h;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lz6h;->b:La7h;

    const-string v1, "Session call super.close()"

    invoke-virtual {v0, v1}, La7h;->l(Ljava/lang/String;)V

    iget-object v1, v0, La7h;->g:Ljma;

    const-string v2, "Need to call openCaptureSession before using this API."

    invoke-static {v1, v2}, Loa3;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v0, La7h;->b:Lmf8;

    iget-object v2, v1, Lmf8;->b:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v1, v1, Lmf8;->d:Ljava/lang/Object;

    check-cast v1, Ljava/util/LinkedHashSet;

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, v0, La7h;->g:Ljma;

    iget-object v1, v1, Ljma;->a:Ljava/lang/Object;

    check-cast v1, Lvj9;

    iget-object v1, v1, Lvj9;->a:Ljava/lang/Object;

    check-cast v1, Landroid/hardware/camera2/CameraCaptureSession;

    invoke-virtual {v1}, Landroid/hardware/camera2/CameraCaptureSession;->close()V

    iget-object v1, v0, La7h;->d:Lfmf;

    new-instance v2, Lz6h;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3}, Lz6h;-><init>(La7h;I)V

    invoke-virtual {v1, v2}, Lfmf;->execute(Ljava/lang/Runnable;)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :pswitch_0
    iget-object v0, p0, Lz6h;->b:La7h;

    invoke-virtual {v0, v0}, La7h;->g(La7h;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
