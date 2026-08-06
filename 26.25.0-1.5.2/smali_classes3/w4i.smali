.class public final Lw4i;
.super Lm1h;
.source "SourceFile"

# interfaces
.implements Lla7;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;


# direct methods
.method public synthetic constructor <init>(Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;Lgn4;I)V
    .locals 0

    iput p3, p0, Lw4i;->e:I

    iput-object p1, p0, Lw4i;->f:Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lm1h;-><init>(ILgn4;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lgn4;)Lgn4;
    .locals 1

    iget p1, p0, Lw4i;->e:I

    iget-object p0, p0, Lw4i;->f:Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;

    packed-switch p1, :pswitch_data_0

    new-instance p1, Lw4i;

    const/4 v0, 0x1

    invoke-direct {p1, p0, p2, v0}, Lw4i;-><init>(Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;Lgn4;I)V

    return-object p1

    :pswitch_0
    new-instance p1, Lw4i;

    const/4 v0, 0x0

    invoke-direct {p1, p0, p2, v0}, Lw4i;-><init>(Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;Lgn4;I)V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lw4i;->e:I

    sget-object v1, Lkzh;->a:Lkzh;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lkda;

    check-cast p2, Lgn4;

    invoke-virtual {p0, p1, p2}, Lw4i;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Lw4i;

    invoke-virtual {p0, v1}, Lw4i;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Lcr4;

    check-cast p2, Lgn4;

    invoke-virtual {p0, p1, p2}, Lw4i;->create(Ljava/lang/Object;Lgn4;)Lgn4;

    move-result-object p0

    check-cast p0, Lw4i;

    invoke-virtual {p0, v1}, Lw4i;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lw4i;->e:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    iget-object p0, p0, Lw4i;->f:Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;

    iget-object p0, p0, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->F:Lt19;

    instance-of p0, p0, Lq19;

    xor-int/lit8 p0, p0, 0x1

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-static {p1}, Lif8;->O(Ljava/lang/Object;)V

    :try_start_0
    new-instance p1, Ljava/io/File;

    iget-object p0, p0, Lw4i;->f:Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;

    invoke-virtual {p0}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->o()Lgda;

    move-result-object p0

    iget-object p0, p0, Lgda;->b:Ljava/lang/String;

    invoke-direct {p1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/io/File;->length()J

    move-result-wide p0

    const-wide/16 v0, 0x400

    div-long/2addr p0, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    const-string p1, "UploadFileAttachWorker"

    const-string v0, "fileSize fail!"

    invoke-static {p1, v0, p0}, Lq87;->d0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const-wide/16 p0, 0x0

    :goto_0
    new-instance v0, Ljava/lang/Long;

    invoke-direct {v0, p0, p1}, Ljava/lang/Long;-><init>(J)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
