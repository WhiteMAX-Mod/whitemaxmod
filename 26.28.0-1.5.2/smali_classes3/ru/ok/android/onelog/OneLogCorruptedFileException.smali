.class final Lru/ok/android/onelog/OneLogCorruptedFileException;
.super Ljava/lang/RuntimeException;
.source "SourceFile"


# instance fields
.field private final file:Ljava/io/File;


# direct methods
.method public constructor <init>(Ljava/io/File;Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "OneLog file is corrupted: "

    invoke-static {p1, v0}, Lzo5;->m(Ljava/io/File;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    iput-object p1, p0, Lru/ok/android/onelog/OneLogCorruptedFileException;->file:Ljava/io/File;

    return-void
.end method


# virtual methods
.method public getFile()Ljava/io/File;
    .locals 0

    iget-object p0, p0, Lru/ok/android/onelog/OneLogCorruptedFileException;->file:Ljava/io/File;

    return-object p0
.end method
