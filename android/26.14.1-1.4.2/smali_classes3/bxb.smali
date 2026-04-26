.class public final Lbxb;
.super Lm9i;
.source "SourceFile"


# instance fields
.field public final c:J

.field public final d:J

.field public final e:J

.field public final f:Ljava/lang/String;

.field public final g:Liri;


# direct methods
.method public constructor <init>(JJJLjava/lang/String;Liri;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lbxb;->c:J

    iput-wide p3, p0, Lbxb;->d:J

    iput-wide p5, p0, Lbxb;->e:J

    iput-object p7, p0, Lbxb;->f:Ljava/lang/String;

    iput-object p8, p0, Lbxb;->g:Liri;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 7

    invoke-static {}, Le65;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbxb;->f:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string v0, "****"

    :goto_0
    iget-object v1, p0, Lbxb;->g:Liri;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Response(chatId="

    const-string v3, ", messageId="

    iget-wide v4, p0, Lbxb;->c:J

    invoke-static {v4, v5, v2, v3}, Lpc2;->v(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v3, p0, Lbxb;->d:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, " attachId="

    const-string v4, " transcription="

    iget-wide v5, p0, Lbxb;->e:J

    invoke-static {v5, v6, v3, v4, v2}, Lpc2;->A(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v3, " transcriptionStatus= "

    const-string v4, ")"

    invoke-static {v2, v0, v3, v1, v4}, Lka8;->n(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
