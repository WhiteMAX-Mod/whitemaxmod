.class public final Lrph;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Ljava/io/File;

.field public final synthetic c:Lsi6;

.field public final synthetic d:Lsph;


# direct methods
.method public constructor <init>(Lsph;ZLjava/io/File;Lsi6;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrph;->d:Lsph;

    iput-boolean p2, p0, Lrph;->a:Z

    iput-object p3, p0, Lrph;->b:Ljava/io/File;

    iput-object p4, p0, Lrph;->c:Lsi6;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v0, p0, Lrph;->d:Lsph;

    iget-object v0, v0, Laf5;->a:Ljava/io/File;

    const-string v1, "starting syncer worker"

    const-string v2, "fb-UnpackingSoSource"

    invoke-static {v2, v1}, Lgjh;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lrph;->c:Lsi6;

    const-string v3, " (from syncer thread)"

    iget-boolean v4, p0, Lrph;->a:Z

    const-string v5, "releasing dso store lock for "

    if-eqz v4, :cond_0

    :try_start_0
    invoke-static {v0}, Lgtg;->c(Ljava/io/File;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object p0, p0, Lrph;->b:Ljava/io/File;

    const/4 v6, 0x1

    invoke-static {p0, v6, v4}, Lsph;->i(Ljava/io/File;BZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Lgjh;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Lsi6;->close()V

    return-void

    :goto_1
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lgjh;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Lsi6;->close()V

    throw p0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception p0

    invoke-static {p0}, Le17;->p(Ljava/lang/Throwable;)V

    return-void
.end method
