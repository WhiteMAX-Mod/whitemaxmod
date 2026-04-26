.class public final Lphb;
.super Ljr0;
.source "SourceFile"


# instance fields
.field public final c:J


# direct methods
.method public constructor <init>(JJLu8i;)V
    .locals 0

    invoke-direct {p0, p1, p2, p5}, Ljr0;-><init>(JLu8i;)V

    iput-wide p3, p0, Lphb;->c:J

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "MsgSendError{chatId="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, Lphb;->c:J

    const/16 v3, 0x7d

    invoke-static {v0, v1, v2, v3}, Lka8;->m(Ljava/lang/StringBuilder;JC)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
