.class public final synthetic Ln4e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcg0;

.field public final synthetic b:Lj4e;

.field public final synthetic c:Lpc6;


# direct methods
.method public synthetic constructor <init>(Lcg0;Lj4e;Lpc6;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln4e;->a:Lcg0;

    iput-object p2, p0, Ln4e;->b:Lj4e;

    iput-object p3, p0, Ln4e;->c:Lpc6;

    return-void
.end method


# virtual methods
.method public final a(ILe97;)Lyoa;
    .locals 5

    iget-object v0, p0, Ln4e;->b:Lj4e;

    iget v0, v0, Lj4e;->a:I

    packed-switch v0, :pswitch_data_0

    if-eqz p1, :cond_0

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    new-instance v0, Lybi;

    new-instance v1, Lx9c;

    const/16 v2, 0xb

    const/4 v3, 0x0

    invoke-direct {v1, v3, v2}, Lx9c;-><init>(CI)V

    invoke-direct {v0, v1}, Lybi;-><init>(Lyoa;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lybi;

    new-instance v1, Lx9c;

    const/16 v2, 0xa

    const/4 v3, 0x0

    invoke-direct {v1, v3, v2}, Lx9c;-><init>(CI)V

    invoke-direct {v0, v1}, Lybi;-><init>(Lyoa;)V

    goto :goto_0

    :pswitch_0
    const-string v0, "Recorder"

    if-eqz p1, :cond_1

    const/4 v1, 0x2

    if-eq p1, v1, :cond_1

    const-string v1, "Create MediaMuxerImpl"

    invoke-static {v0, v1}, Lulh;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lx9c;

    const/16 v1, 0xb

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1}, Lx9c;-><init>(CI)V

    goto :goto_0

    :cond_1
    const-string v1, "Create Media3MuxerImpl"

    invoke-static {v0, v1}, Lulh;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lx9c;

    const/16 v1, 0xa

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1}, Lx9c;-><init>(CI)V

    :goto_0
    sget-object v1, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    iget-object v1, p0, Ln4e;->c:Lpc6;

    instance-of v2, v1, Lpc6;

    if-eqz v2, :cond_5

    iget-object v1, v1, Lpc6;->b:Lbf0;

    iget-object v1, v1, Lbf0;->c:Ljava/io/File;

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

    invoke-static {v3, v2}, Lulh;->k(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "Muxer.setOutput by path = "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lulh;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, p1, v2}, Lyoa;->i(ILjava/lang/String;)V

    invoke-static {v1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object p1

    iget-object p2, p2, Le97;->b:Ljava/lang/Object;

    check-cast p2, Lr4e;

    iput-object p1, p2, Lr4e;->L:Landroid/net/Uri;

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
