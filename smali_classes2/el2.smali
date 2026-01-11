.class public final Lel2;
.super Lkk0;
.source "SourceFile"


# instance fields
.field public final b:J


# direct methods
.method public constructor <init>(J)V
    .locals 0

    invoke-direct {p0}, Lkk0;-><init>()V

    iput-wide p1, p0, Lel2;->b:J

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 5

    invoke-super {p0}, Lkk0;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ChatLastReactionUpdatedEvent{chatId="

    const-string v2, "\'lastReactionMessageId=0\', lastReaction=null}"

    iget-wide v3, p0, Lel2;->b:J

    invoke-static {v1, v3, v4, v2, v0}, Lxfh;->e(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
