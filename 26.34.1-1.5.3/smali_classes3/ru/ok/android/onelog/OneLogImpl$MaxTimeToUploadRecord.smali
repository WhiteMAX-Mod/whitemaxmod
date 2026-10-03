.class public Lru/ok/android/onelog/OneLogImpl$MaxTimeToUploadRecord;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lru/ok/android/onelog/OneLogImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "MaxTimeToUploadRecord"
.end annotation


# instance fields
.field private final collector:Ljava/lang/String;

.field private final maxMillisToUpload:J

.field private final next:Lru/ok/android/onelog/OneLogImpl$MaxTimeToUploadRecord;

.field private final operation:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;JLru/ok/android/onelog/OneLogImpl$MaxTimeToUploadRecord;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/ok/android/onelog/OneLogImpl$MaxTimeToUploadRecord;->collector:Ljava/lang/String;

    iput-object p2, p0, Lru/ok/android/onelog/OneLogImpl$MaxTimeToUploadRecord;->operation:Ljava/lang/String;

    iput-wide p3, p0, Lru/ok/android/onelog/OneLogImpl$MaxTimeToUploadRecord;->maxMillisToUpload:J

    iput-object p5, p0, Lru/ok/android/onelog/OneLogImpl$MaxTimeToUploadRecord;->next:Lru/ok/android/onelog/OneLogImpl$MaxTimeToUploadRecord;

    return-void
.end method

.method public static findMaxMillisToUpload(Lru/ok/android/onelog/OneLogImpl$MaxTimeToUploadRecord;Ljava/lang/String;Ljava/lang/String;)J
    .locals 4

    const-wide v0, 0x7fffffffffffffffL

    :goto_0
    if-eqz p0, :cond_3

    iget-object v2, p0, Lru/ok/android/onelog/OneLogImpl$MaxTimeToUploadRecord;->collector:Ljava/lang/String;

    if-eqz v2, :cond_0

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    :cond_0
    iget-object v2, p0, Lru/ok/android/onelog/OneLogImpl$MaxTimeToUploadRecord;->operation:Ljava/lang/String;

    if-eqz v2, :cond_1

    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    :cond_1
    iget-wide v2, p0, Lru/ok/android/onelog/OneLogImpl$MaxTimeToUploadRecord;->maxMillisToUpload:J

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    :cond_2
    iget-object p0, p0, Lru/ok/android/onelog/OneLogImpl$MaxTimeToUploadRecord;->next:Lru/ok/android/onelog/OneLogImpl$MaxTimeToUploadRecord;

    goto :goto_0

    :cond_3
    return-wide v0
.end method
