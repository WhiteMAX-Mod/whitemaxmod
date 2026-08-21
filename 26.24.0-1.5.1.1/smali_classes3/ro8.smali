.class public final Lro8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqke;


# instance fields
.field public final b:Landroid/content/Context;

.field public final c:Lx7c;

.field public final d:Llo8;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lx7c;Llo8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lro8;->b:Landroid/content/Context;

    iput-object p2, p0, Lro8;->c:Lx7c;

    iput-object p3, p0, Lro8;->d:Llo8;

    return-void
.end method


# virtual methods
.method public final b(Lrke;Ljava/lang/String;)Landroid/net/Uri;
    .locals 4

    new-instance v0, Ljava/io/File;

    sget-object v1, Landroid/os/Environment;->DIRECTORY_PICTURES:Ljava/lang/String;

    invoke-static {v1}, Landroid/os/Environment;->getExternalStoragePublicDirectory(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v2, Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    const-string v3, "MAX"

    invoke-direct {v2, v1, v3}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    const/4 v2, 0x0

    :cond_1
    invoke-direct {v0, v2, p2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-interface {p1, v0}, Lrke;->o(Ljava/io/File;)V

    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object p1

    iget-object p0, p0, Lro8;->b:Landroid/content/Context;

    invoke-static {p0, p1}, Lqke;->a(Landroid/content/Context;Landroid/net/Uri;)V

    return-object p1
.end method

.method public final c(Lrke;Ljava/lang/String;)Landroid/net/Uri;
    .locals 2

    new-instance v0, Ljava/io/File;

    iget-object p0, p0, Lro8;->c:Lx7c;

    invoke-virtual {p0}, Lx7c;->a()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1, v0}, Lrke;->o(Ljava/io/File;)V

    iget-object p0, p0, Lx7c;->a:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ".provider"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    invoke-static {p0, p2, p1}, Landroidx/core/content/FileProvider;->c(Landroid/content/Context;ILjava/lang/String;)Lkj6;

    move-result-object p0

    invoke-virtual {p0, v0}, Lkj6;->c(Ljava/io/File;)Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method

.method public final e()Llo8;
    .locals 0

    iget-object p0, p0, Lro8;->d:Llo8;

    return-object p0
.end method
