.class public final Lru/ok/android/externcalls/sdk/ml/stage/SaveNewModelInfoStage;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0007\u0008\u0000\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "Lru/ok/android/externcalls/sdk/ml/stage/SaveNewModelInfoStage;",
        "",
        "file",
        "Ljava/io/File;",
        "downloadDurationMs",
        "",
        "<init>",
        "(Ljava/io/File;J)V",
        "getFile",
        "()Ljava/io/File;",
        "getDownloadDurationMs",
        "()J",
        "calls-sdk"
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
.field private final downloadDurationMs:J

.field private final file:Ljava/io/File;


# direct methods
.method public constructor <init>(Ljava/io/File;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/ok/android/externcalls/sdk/ml/stage/SaveNewModelInfoStage;->file:Ljava/io/File;

    iput-wide p2, p0, Lru/ok/android/externcalls/sdk/ml/stage/SaveNewModelInfoStage;->downloadDurationMs:J

    return-void
.end method


# virtual methods
.method public final getDownloadDurationMs()J
    .locals 2

    iget-wide v0, p0, Lru/ok/android/externcalls/sdk/ml/stage/SaveNewModelInfoStage;->downloadDurationMs:J

    return-wide v0
.end method

.method public final getFile()Ljava/io/File;
    .locals 0

    iget-object p0, p0, Lru/ok/android/externcalls/sdk/ml/stage/SaveNewModelInfoStage;->file:Ljava/io/File;

    return-object p0
.end method
