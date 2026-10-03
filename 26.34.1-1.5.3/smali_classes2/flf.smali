.class public final synthetic Lflf;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lxl0;

.field public final synthetic b:Lblf;

.field public final synthetic c:Lc97;


# direct methods
.method public synthetic constructor <init>(Lxl0;Lblf;Lc97;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lflf;->a:Lxl0;

    iput-object p2, p0, Lflf;->b:Lblf;

    iput-object p3, p0, Lflf;->c:Lc97;

    return-void
.end method


# virtual methods
.method public final a(ILr32;)Lg0c;
    .locals 4

    iget-object v0, p0, Lflf;->b:Lblf;

    iget-byte v0, v0, Lblf;->a:B

    const/16 v1, 0x8

    const-string v2, "Recorder"

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lfhk;

    new-instance v3, Le01;

    invoke-direct {v3, v1}, Le01;-><init>(B)V

    invoke-direct {v0, v3}, Lfhk;-><init>(Le01;)V

    goto :goto_0

    :pswitch_0
    if-eqz p1, :cond_0

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    const-string v0, "Create MediaMuxerImpl"

    invoke-static {v2, v0}, Ldom;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Le01;

    invoke-direct {v0, v1}, Le01;-><init>(B)V

    goto :goto_0

    :cond_0
    const-string v0, "Create Media3MuxerImpl"

    invoke-static {v2, v0}, Ldom;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Le01;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Le01;-><init>(B)V

    const/4 v1, 0x1

    iput v1, v0, Le01;->b:I

    :goto_0
    sget-object v1, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    iget-object p0, p0, Lflf;->c:Lc97;

    instance-of v1, p0, Lc97;

    if-eqz v1, :cond_4

    iget-object p0, p0, Lc97;->b:Lwk0;

    iget-object p0, p0, Lwk0;->c:Ljava/io/File;

    invoke-virtual {p0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v1

    if-nez v1, :cond_1

    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    move-result v1

    goto :goto_1

    :cond_2
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    move-result v1

    :goto_1
    if-nez v1, :cond_3

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Failed to create folder for "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Ldom;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Muxer.setOutput by path = "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Ldom;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Lg0c;->i(ILjava/lang/String;)V

    invoke-static {p0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object p0

    iget-object p1, p2, Lr32;->b:Ljava/lang/Object;

    check-cast p1, Ljlf;

    iput-object p0, p1, Ljlf;->L:Landroid/net/Uri;

    return-object v0

    :cond_4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    const-string p1, "Invalid output options type: "

    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lwy;->c(Ljava/lang/Object;)V

    const/4 p0, 0x0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
