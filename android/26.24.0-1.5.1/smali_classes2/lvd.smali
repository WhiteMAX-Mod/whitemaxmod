.class public final synthetic Llvd;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lwg0;

.field public final synthetic b:Ljvd;

.field public final synthetic c:Laj6;


# direct methods
.method public synthetic constructor <init>(Lwg0;Ljvd;Laj6;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llvd;->a:Lwg0;

    iput-object p2, p0, Llvd;->b:Ljvd;

    iput-object p3, p0, Llvd;->c:Laj6;

    return-void
.end method


# virtual methods
.method public final a(ILbu1;)Lzua;
    .locals 6

    iget-object v0, p0, Llvd;->b:Ljvd;

    iget v0, v0, Ljvd;->a:I

    const/16 v1, 0x8

    const/16 v2, 0x9

    const/4 v3, 0x2

    const/4 v4, 0x0

    const-string v5, "Recorder"

    packed-switch v0, :pswitch_data_0

    if-eqz p1, :cond_0

    if-eq p1, v3, :cond_0

    new-instance v0, Llbi;

    new-instance v1, Ltac;

    invoke-direct {v1, v2, v4}, Ltac;-><init>(IB)V

    invoke-direct {v0, v1}, Llbi;-><init>(Lzua;)V

    goto :goto_0

    :cond_0
    new-instance v0, Llbi;

    new-instance v2, Ltac;

    invoke-direct {v2, v1, v4}, Ltac;-><init>(IB)V

    invoke-direct {v0, v2}, Llbi;-><init>(Lzua;)V

    goto :goto_0

    :pswitch_0
    if-eqz p1, :cond_1

    if-eq p1, v3, :cond_1

    const-string v0, "Create MediaMuxerImpl"

    invoke-static {v5, v0}, Lk7i;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ltac;

    invoke-direct {v0, v2, v4}, Ltac;-><init>(IB)V

    goto :goto_0

    :cond_1
    const-string v0, "Create Media3MuxerImpl"

    invoke-static {v5, v0}, Lk7i;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ltac;

    invoke-direct {v0, v1, v4}, Ltac;-><init>(IB)V

    :goto_0
    sget-object v1, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    iget-object p0, p0, Llvd;->c:Laj6;

    instance-of v1, p0, Laj6;

    if-eqz v1, :cond_5

    iget-object p0, p0, Laj6;->b:Lag0;

    iget-object p0, p0, Lag0;->c:Ljava/io/File;

    invoke-virtual {p0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v1

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    move-result v4

    goto :goto_1

    :cond_3
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    move-result v4

    :goto_1
    if-nez v4, :cond_4

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Failed to create folder for "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v1}, Lk7i;->j(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Muxer.setOutput by path = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v1}, Lk7i;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Lzua;->p(ILjava/lang/String;)V

    invoke-static {p0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object p0

    iget-object p1, p2, Lbu1;->b:Ljava/lang/Object;

    check-cast p1, Lpvd;

    iput-object p0, p1, Lpvd;->L:Landroid/net/Uri;

    return-object v0

    :cond_5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    const-string p1, "Invalid output options type: "

    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lf;->e(Ljava/lang/Object;)V

    const/4 p0, 0x0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
