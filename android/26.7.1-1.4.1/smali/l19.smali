.class public final Ll19;
.super Lcp0;
.source "SourceFile"


# instance fields
.field public final b:Z

.field public final c:Z

.field public final d:Z

.field public final o:Lbya;


# direct methods
.method public constructor <init>(JZZZLbya;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcp0;-><init>(J)V

    iput-boolean p3, p0, Ll19;->b:Z

    iput-boolean p4, p0, Ll19;->c:Z

    iput-boolean p5, p0, Ll19;->d:Z

    iput-object p6, p0, Ll19;->o:Lbya;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 6

    iget-object v0, p0, Ll19;->o:Lbya;

    iget v0, v0, Lbya;->d:I

    const-string v1, "LoginEvent(requestId="

    const-string v2, ", isFirstLogin="

    iget-wide v3, p0, Lcp0;->a:J

    iget-boolean v5, p0, Ll19;->b:Z

    invoke-static {v3, v4, v1, v2, v5}, Li62;->v(JLjava/lang/String;Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", hasNewMessages="

    const-string v3, ", videoChatHistory="

    iget-boolean v4, p0, Ll19;->c:Z

    iget-boolean v5, p0, Ll19;->d:Z

    invoke-static {v2, v3, v1, v4, v5}, Lno4;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)V

    const-string v2, ", chats="

    const-string v3, ")"

    invoke-static {v1, v2, v0, v3}, Lsa2;->p(Ljava/lang/StringBuilder;Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
