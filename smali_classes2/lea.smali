.class public final Llea;
.super Lul0;
.source "SourceFile"


# instance fields
.field public final c:J


# direct methods
.method public constructor <init>(JJLcjg;)V
    .locals 0

    invoke-direct {p0, p1, p2, p5}, Lul0;-><init>(JLcjg;)V

    iput-wide p3, p0, Llea;->c:J

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "MsgSendError{chatId="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, Llea;->c:J

    const/16 v3, 0x7d

    invoke-static {v0, v1, v2, v3}, Ln8d;->h(Ljava/lang/StringBuilder;JC)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
