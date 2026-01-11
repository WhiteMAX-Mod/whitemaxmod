.class public final Lyph;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:J

.field public final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(JLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lyph;->a:Ljava/lang/String;

    iput-wide p1, p0, Lyph;->b:J

    iput-object p4, p0, Lyph;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 6

    iget-object v0, p0, Lyph;->c:Ljava/lang/String;

    invoke-static {v0}, Ltri;->e(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "VideoUploadInfo{url=\'"

    const-string v2, "\', videoId="

    iget-wide v3, p0, Lyph;->b:J

    iget-object v5, p0, Lyph;->a:Ljava/lang/String;

    invoke-static {v1, v3, v4, v5, v2}, Lq3g;->q(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", token=\'"

    const-string v3, "\'}"

    invoke-static {v1, v2, v0, v3}, Lgg9;->g(Ljava/lang/StringBuilder;Ljava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
