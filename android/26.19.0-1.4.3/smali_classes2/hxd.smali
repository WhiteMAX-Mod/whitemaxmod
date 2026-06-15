.class public final synthetic Lhxd;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lbg0;

.field public final synthetic b:Lbxd;

.field public final synthetic c:Lf76;


# direct methods
.method public synthetic constructor <init>(Lbg0;Lbxd;Lf76;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhxd;->a:Lbg0;

    iput-object p2, p0, Lhxd;->b:Lbxd;

    iput-object p3, p0, Lhxd;->c:Lf76;

    return-void
.end method


# virtual methods
.method public final a(ILj37;)Ltha;
    .locals 5

    iget-object v0, p0, Lhxd;->b:Lbxd;

    iget v0, v0, Lbxd;->a:I

    packed-switch v0, :pswitch_data_0

    if-eqz p1, :cond_0

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    new-instance v0, Lgvh;

    new-instance v1, Lp2c;

    const/16 v2, 0xb

    const/4 v3, 0x0

    invoke-direct {v1, v3, v2}, Lp2c;-><init>(CI)V

    invoke-direct {v0, v1}, Lgvh;-><init>(Ltha;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lgvh;

    new-instance v1, Lp2c;

    const/16 v2, 0xa

    const/4 v3, 0x0

    invoke-direct {v1, v3, v2}, Lp2c;-><init>(CI)V

    invoke-direct {v0, v1}, Lgvh;-><init>(Ltha;)V

    goto :goto_0

    :pswitch_0
    const-string v0, "Recorder"

    if-eqz p1, :cond_1

    const/4 v1, 0x2

    if-eq p1, v1, :cond_1

    const-string v1, "Create MediaMuxerImpl"

    invoke-static {v0, v1}, Lyxb;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lp2c;

    const/16 v1, 0xb

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1}, Lp2c;-><init>(CI)V

    goto :goto_0

    :cond_1
    const-string v1, "Create Media3MuxerImpl"

    invoke-static {v0, v1}, Lyxb;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lp2c;

    const/16 v1, 0xa

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1}, Lp2c;-><init>(CI)V

    :goto_0
    sget-object v1, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    iget-object v1, p0, Lhxd;->c:Lf76;

    instance-of v2, v1, Lf76;

    if-eqz v2, :cond_5

    iget-object v1, v1, Lf76;->b:Laf0;

    iget-object v1, v1, Laf0;->c:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v2

    if-nez v2, :cond_2

    const/4 v2, 0x0

    goto :goto_1

    :cond_2
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v2}, Ljava/io/File;->isDirectory()Z

    move-result v2

    goto :goto_1

    :cond_3
    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    move-result v2

    :goto_1
    const-string v3, "Recorder"

    if-nez v2, :cond_4

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "Failed to create folder for "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lyxb;->l(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "Muxer.setOutput by path = "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lyxb;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, p1, v2}, Ltha;->i(ILjava/lang/String;)V

    invoke-static {v1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object p1

    iget-object p2, p2, Lj37;->b:Ljava/lang/Object;

    check-cast p2, Lmxd;

    iput-object p1, p2, Lmxd;->L:Landroid/net/Uri;

    return-object v0

    :cond_5
    new-instance p1, Ljava/lang/AssertionError;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p2

    const-string v0, "Invalid output options type: "

    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
