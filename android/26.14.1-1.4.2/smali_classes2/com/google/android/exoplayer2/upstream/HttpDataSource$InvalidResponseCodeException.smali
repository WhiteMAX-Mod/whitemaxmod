.class public final Lcom/google/android/exoplayer2/upstream/HttpDataSource$InvalidResponseCodeException;
.super Lcom/google/android/exoplayer2/upstream/HttpDataSource$HttpDataSourceException;
.source "SourceFile"


# instance fields
.field public final c:I


# direct methods
.method public constructor <init>(ILcom/google/android/exoplayer2/upstream/DataSourceException;Ljava/util/Map;)V
    .locals 1

    new-instance p3, Ljava/lang/StringBuilder;

    const/16 v0, 0x1a

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Response code: "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    const/16 v0, 0x7d4

    invoke-direct {p0, p3, p2, v0}, Lcom/google/android/exoplayer2/upstream/DataSourceException;-><init>(Ljava/lang/String;Ljava/lang/Exception;I)V

    iput p1, p0, Lcom/google/android/exoplayer2/upstream/HttpDataSource$InvalidResponseCodeException;->c:I

    return-void
.end method
