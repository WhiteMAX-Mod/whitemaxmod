.class public final Lf97;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:J

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p3, p0, Lf97;->a:J

    iput-object p1, p0, Lf97;->b:Ljava/lang/String;

    iput-object p2, p0, Lf97;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lf97;->b:Ljava/lang/String;

    invoke-static {v0}, Lb76;->A(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "FileUploadInfo{fileId="

    const-string v2, ", token=\'"

    iget-wide v3, p0, Lf97;->a:J

    invoke-static {v3, v4, v1, v2, v0}, Lqr0;->p(JLjava/lang/String;Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\', url=\'"

    const-string v2, "\'}"

    iget-object p0, p0, Lf97;->c:Ljava/lang/String;

    invoke-static {v1, p0, v2, v0}, Lj55;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
