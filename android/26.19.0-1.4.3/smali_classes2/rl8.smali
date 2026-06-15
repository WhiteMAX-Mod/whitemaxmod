.class public final Lrl8;
.super Lql8;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lyti;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lql8;-><init>(Ljava/util/concurrent/Executor;Lyti;)V

    return-void
.end method


# virtual methods
.method public final d(Lkl7;)Lwn5;
    .locals 3

    new-instance v0, Ljava/io/FileInputStream;

    invoke-virtual {p1}, Lkl7;->d()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lkl7;->d()Ljava/io/File;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/File;->length()J

    move-result-wide v1

    long-to-int p1, v1

    invoke-virtual {p0, v0, p1}, Lql8;->c(Ljava/io/InputStream;I)Lwn5;

    move-result-object p1

    return-object p1
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    const-string v0, "LocalFileFetchProducer"

    return-object v0
.end method
