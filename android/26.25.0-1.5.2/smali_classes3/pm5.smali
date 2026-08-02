.class public final Lpm5;
.super Leq0;
.source "SourceFile"


# instance fields
.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:J


# direct methods
.method public constructor <init>(JJLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Leq0;-><init>(J)V

    iput-object p5, p0, Lpm5;->b:Ljava/lang/String;

    if-nez p6, :cond_0

    const-string p6, ""

    :cond_0
    iput-object p6, p0, Lpm5;->c:Ljava/lang/String;

    iput-wide p3, p0, Lpm5;->d:J

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "DownloadErrorEvent{url=\'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lpm5;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', attachLocalId=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lpm5;->c:Ljava/lang/String;

    const-string v1, "\'}"

    invoke-static {v0, p0, v1}, Lh45;->w(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
