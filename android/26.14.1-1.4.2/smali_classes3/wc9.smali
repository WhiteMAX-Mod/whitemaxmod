.class public final Lwc9;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:J

.field public final b:J

.field public final c:Ly40;


# direct methods
.method public constructor <init>(JJLy40;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lwc9;->a:J

    iput-wide p3, p0, Lwc9;->b:J

    iput-object p5, p0, Lwc9;->c:Ly40;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 4

    const-string v0, "LiveStream{chatId="

    const-string v1, ",updateTime="

    iget-wide v2, p0, Lwc9;->a:J

    invoke-static {v2, v3, v0, v1}, Lpc2;->v(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "}"

    iget-wide v2, p0, Lwc9;->b:J

    invoke-static {v2, v3, v1, v0}, Lka8;->g(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
