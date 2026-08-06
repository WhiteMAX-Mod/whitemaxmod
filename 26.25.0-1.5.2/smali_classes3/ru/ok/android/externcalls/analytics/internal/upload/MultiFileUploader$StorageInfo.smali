.class final Lru/ok/android/externcalls/analytics/internal/upload/MultiFileUploader$StorageInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/ok/android/externcalls/analytics/internal/upload/MultiFileUploader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "StorageInfo"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0008\u0007\u0008\u0002\u0018\u00002\u00020\u0001B\u001f\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0017\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "Lru/ok/android/externcalls/analytics/internal/upload/MultiFileUploader$StorageInfo;",
        "",
        "oldestFile",
        "Ljava/io/File;",
        "allFiles",
        "",
        "<init>",
        "(Ljava/io/File;Ljava/util/List;)V",
        "getOldestFile",
        "()Ljava/io/File;",
        "getAllFiles",
        "()Ljava/util/List;",
        "calls-sdk-analytics"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final allFiles:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation
.end field

.field private final oldestFile:Ljava/io/File;


# direct methods
.method public constructor <init>(Ljava/io/File;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "Ljava/util/List<",
            "+",
            "Ljava/io/File;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/ok/android/externcalls/analytics/internal/upload/MultiFileUploader$StorageInfo;->oldestFile:Ljava/io/File;

    iput-object p2, p0, Lru/ok/android/externcalls/analytics/internal/upload/MultiFileUploader$StorageInfo;->allFiles:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final getAllFiles()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lru/ok/android/externcalls/analytics/internal/upload/MultiFileUploader$StorageInfo;->allFiles:Ljava/util/List;

    return-object p0
.end method

.method public final getOldestFile()Ljava/io/File;
    .locals 0

    iget-object p0, p0, Lru/ok/android/externcalls/analytics/internal/upload/MultiFileUploader$StorageInfo;->oldestFile:Ljava/io/File;

    return-object p0
.end method
