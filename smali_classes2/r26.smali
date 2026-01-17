.class public final Lr26;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:J

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(JLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lr26;->a:J

    iput-object p3, p0, Lr26;->b:Ljava/lang/String;

    iput-object p4, p0, Lr26;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lr26;->b:Ljava/lang/String;

    invoke-static {v0}, Lzsi;->e(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "FileUploadInfo{fileId="

    const-string v2, ", token=\'"

    iget-wide v3, p0, Lr26;->a:J

    invoke-static {v3, v4, v1, v2, v0}, Lhc0;->k(JLjava/lang/String;Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\', url=\'"

    const-string v2, "\'}"

    iget-object v3, p0, Lr26;->c:Ljava/lang/String;

    invoke-static {v0, v1, v3, v2}, Lmrf;->l(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
