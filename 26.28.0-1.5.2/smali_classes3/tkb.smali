.class public final Ltkb;
.super Lkih;
.source "SourceFile"


# instance fields
.field public final c:J

.field public final d:J

.field public final e:J

.field public final f:Ljava/lang/String;

.field public final g:Lk1i;


# direct methods
.method public constructor <init>(JJJLjava/lang/String;Lk1i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Ltkb;->c:J

    iput-wide p3, p0, Ltkb;->d:J

    iput-wide p5, p0, Ltkb;->e:J

    iput-object p7, p0, Ltkb;->f:Ljava/lang/String;

    iput-object p8, p0, Ltkb;->g:Lk1i;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 7

    invoke-static {}, Lgm0;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ltkb;->f:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string v0, "****"

    :goto_0
    iget-object v1, p0, Ltkb;->g:Lk1i;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Response(chatId="

    const-string v3, ", messageId="

    iget-wide v4, p0, Ltkb;->c:J

    invoke-static {v4, v5, v2, v3}, Lqt4;->s(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v3, p0, Ltkb;->d:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, " attachId="

    const-string v4, " transcription="

    iget-wide v5, p0, Ltkb;->e:J

    invoke-static {v5, v6, v3, v4, v2}, Lqt4;->z(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string p0, " transcriptionStatus= "

    const-string v3, ")"

    invoke-static {v2, v0, p0, v1, v3}, Lnbh;->y(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
