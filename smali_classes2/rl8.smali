.class public final Lrl8;
.super Lkk0;
.source "SourceFile"


# instance fields
.field public final b:Z

.field public final c:Z

.field public final d:Z

.field public final o:Lvea;


# direct methods
.method public constructor <init>(JZZZLvea;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lkk0;-><init>(J)V

    iput-boolean p3, p0, Lrl8;->b:Z

    iput-boolean p4, p0, Lrl8;->c:Z

    iput-boolean p5, p0, Lrl8;->d:Z

    iput-object p6, p0, Lrl8;->o:Lvea;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 6

    iget-object v0, p0, Lrl8;->o:Lvea;

    iget v0, v0, Lvea;->d:I

    const-string v1, "LoginEvent(requestId="

    const-string v2, ", isFirstLogin="

    iget-wide v3, p0, Lkk0;->a:J

    iget-boolean v5, p0, Lrl8;->b:Z

    invoke-static {v3, v4, v1, v2, v5}, Lhc0;->k(JLjava/lang/String;Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", hasNewMessages="

    const-string v3, ", videoChatHistory="

    iget-boolean v4, p0, Lrl8;->c:Z

    iget-boolean v5, p0, Lrl8;->d:Z

    invoke-static {v2, v3, v1, v4, v5}, Lob3;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;ZZ)V

    const-string v2, ", chats="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
