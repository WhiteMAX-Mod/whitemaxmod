.class public Lui5;
.super Lo2g;
.source "SourceFile"


# instance fields
.field public final a:Ljava/io/File;

.field public final b:I

.field public final c:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/io/File;I)V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lui5;->a:Ljava/io/File;

    iput p2, p0, Lui5;->b:I

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lui5;->c:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public b()Ljava/lang/String;
    .locals 0

    const-string p0, "DirectorySoSource"

    return-object p0
.end method

.method public final c(Ljava/lang/String;ILandroid/os/StrictMode$ThreadPolicy;)I
    .locals 5

    sget-object v0, Lcom/facebook/soloader/SoLoader;->b:Lroe;

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lui5;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    iget-object v2, p0, Lui5;->a:Ljava/io/File;

    const-string v3, "SoLoader"

    if-eqz v0, :cond_0

    const-string p0, " is on the denyList, skip loading from "

    invoke-static {p1, p0}, Lh45;->z(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {v2}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p0}, Lv9g;->b(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_0
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v2, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_2

    const-string p0, " file not found on "

    invoke-static {p1, p0}, Lh45;->z(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {v2}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p0}, Lv9g;->q(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_2
    invoke-virtual {v0}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " file found at "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lv9g;->b(Ljava/lang/String;Ljava/lang/String;)V

    and-int/lit8 v2, p2, 0x1

    iget p0, p0, Lui5;->b:I

    if-eqz v2, :cond_3

    and-int/lit8 v2, p0, 0x2

    if-eqz v2, :cond_3

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " loaded implicitly"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p0}, Lv9g;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x2

    return p0

    :cond_3
    const/4 v2, 0x1

    and-int/2addr p0, v2

    if-eqz p0, :cond_4

    new-instance p0, Lez5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lez5;->a:Ljava/io/File;

    new-instance v3, Ljava/io/FileInputStream;

    invoke-direct {v3, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    iput-object v3, p0, Lez5;->b:Ljava/io/FileInputStream;

    invoke-virtual {v3}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v0

    iput-object v0, p0, Lez5;->c:Ljava/nio/channels/FileChannel;

    :try_start_0
    invoke-static {p1, p0, p2, p3}, Lcom/facebook/soloader/d;->b(Ljava/lang/String;Lez5;ILandroid/os/StrictMode$ThreadPolicy;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Lez5;->close()V

    goto :goto_2

    :catchall_0
    move-exception p1

    :try_start_1
    invoke-virtual {p0}, Lez5;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p0

    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_1
    throw p1

    :cond_4
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p3, "Not resolving dependencies for "

    invoke-direct {p0, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p0}, Lv9g;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    :try_start_2
    sget-object p0, Lcom/facebook/soloader/SoLoader;->b:Lroe;

    invoke-virtual {p0, p2, v1}, Lroe;->x(ILjava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_2 .. :try_end_2} :catch_0

    return v2

    :catch_0
    move-exception p0

    invoke-static {p1, p0}, Lnbl;->b(Ljava/lang/String;Ljava/lang/UnsatisfiedLinkError;)Ln2g;

    move-result-object p0

    throw p0

    :cond_5
    const-string p0, "SoLoader.init() not yet called"

    invoke-static {p0}, Lkie;->l(Ljava/lang/String;)V

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lui5;->a:Ljava/io/File;

    :try_start_0
    invoke-virtual {v0}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lui5;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "[root = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " flags = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lui5;->b:I

    const/16 v0, 0x5d

    invoke-static {v1, p0, v0}, Lmq4;->p(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
