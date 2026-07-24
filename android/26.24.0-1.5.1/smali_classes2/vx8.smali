.class public final Lvx8;
.super Lux8;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Ldm7;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lux8;-><init>(Ljava/util/concurrent/Executor;Ldm7;)V

    return-void
.end method


# virtual methods
.method public final d(Lgx7;)Luy5;
    .locals 3

    new-instance v0, Ljava/io/FileInputStream;

    invoke-virtual {p1}, Lgx7;->d()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lgx7;->d()Ljava/io/File;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/File;->length()J

    move-result-wide v1

    long-to-int p1, v1

    invoke-virtual {p0, v0, p1}, Lux8;->c(Ljava/io/InputStream;I)Luy5;

    move-result-object p0

    return-object p0
.end method

.method public final e()Ljava/lang/String;
    .locals 0

    const-string p0, "LocalFileFetchProducer"

    return-object p0
.end method
