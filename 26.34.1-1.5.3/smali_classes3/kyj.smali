.class public final Lkyj;
.super Lsti;
.source "SourceFile"

# interfaces
.implements Lqx7;


# instance fields
.field public final synthetic e:B

.field public final synthetic f:Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;


# direct methods
.method public synthetic constructor <init>(Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;Lu15;B)V
    .locals 0

    iput-byte p3, p0, Lkyj;->e:B

    iput-object p1, p0, Lkyj;->f:Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lsti;-><init>(ILu15;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-byte v0, p0, Lkyj;->e:B

    sget-object v1, Lysj;->a:Lysj;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lz9b;

    check-cast p2, Lu15;

    invoke-virtual {p0, p2, p1}, Lkyj;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Lkyj;

    invoke-virtual {p0, v1}, Lkyj;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, La75;

    check-cast p2, Lu15;

    invoke-virtual {p0, p2, p1}, Lkyj;->u(Lu15;Ljava/lang/Object;)Lu15;

    move-result-object p0

    check-cast p0, Lkyj;

    invoke-virtual {p0, v1}, Lkyj;->w(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final u(Lu15;Ljava/lang/Object;)Lu15;
    .locals 1

    iget-byte p2, p0, Lkyj;->e:B

    iget-object p0, p0, Lkyj;->f:Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;

    packed-switch p2, :pswitch_data_0

    new-instance p2, Lkyj;

    const/4 v0, 0x1

    invoke-direct {p2, p0, p1, v0}, Lkyj;-><init>(Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;Lu15;B)V

    return-object p2

    :pswitch_0
    new-instance p2, Lkyj;

    const/4 v0, 0x0

    invoke-direct {p2, p0, p1, v0}, Lkyj;-><init>(Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;Lu15;B)V

    return-object p2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-byte v0, p0, Lkyj;->e:B

    packed-switch v0, :pswitch_data_0

    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    iget-object p0, p0, Lkyj;->f:Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;

    iget-object p0, p0, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->F:Lov9;

    instance-of p0, p0, Llv9;

    xor-int/lit8 p0, p0, 0x1

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-static {p1}, Limg;->E(Ljava/lang/Object;)V

    :try_start_0
    new-instance p1, Ljava/io/File;

    iget-object p0, p0, Lkyj;->f:Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;

    invoke-virtual {p0}, Lru/ok/tamtam/upload/workers/UploadFileAttachWorker;->o()Lv9b;

    move-result-object p0

    iget-object p0, p0, Lv9b;->b:Ljava/lang/String;

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

    invoke-static {p1, v0, p0}, Loi5;->X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

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
