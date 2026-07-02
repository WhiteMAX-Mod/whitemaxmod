.class public final Lv2h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lv9h;

.field public final b:Le60;

.field public final c:J

.field public final d:J

.field public final e:J

.field public f:Lzt3;

.field public g:I

.field public h:I


# direct methods
.method public constructor <init>(Lmxg;Le60;JJJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv2h;->a:Lv9h;

    iput-object p2, p0, Lv2h;->b:Le60;

    iput-wide p3, p0, Lv2h;->c:J

    iput-wide p5, p0, Lv2h;->d:J

    iput-wide p7, p0, Lv2h;->e:J

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 6

    iget-object v0, p0, Lv2h;->f:Lzt3;

    if-eqz v0, :cond_1

    iget v1, p0, Lv2h;->h:I

    if-lez v1, :cond_0

    goto :goto_0

    :cond_0
    iget v1, p0, Lv2h;->g:I

    :goto_0
    new-instance v2, Lki5;

    iget-wide v3, p0, Lv2h;->d:J

    invoke-direct {v2, v3, v4}, Lki5;-><init>(J)V

    new-instance v3, Lki5;

    iget-wide v4, p0, Lv2h;->e:J

    invoke-direct {v3, v4, v5}, Lki5;-><init>(J)V

    iget-object v4, p0, Lv2h;->b:Le60;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v2, v3}, Le60;->d(ILki5;Lki5;)J

    move-result-wide v1

    invoke-interface {v0, v1, v2}, Lzt3;->n(J)Lzt3;

    move-result-object v0

    invoke-interface {v0}, Lzt3;->l()J

    move-result-wide v0

    invoke-static {v0, v1}, Lki5;->v(J)J

    move-result-wide v0

    return-wide v0

    :cond_1
    sget-object v0, Lki5;->b:Lgwa;

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    iget-wide v0, p0, Lv2h;->c:J

    invoke-static {v0, v1}, Lki5;->t(J)Ljava/lang/String;

    move-result-object v0

    iget-wide v1, p0, Lv2h;->d:J

    invoke-static {v1, v2}, Lki5;->t(J)Ljava/lang/String;

    move-result-object v1

    iget-wide v2, p0, Lv2h;->e:J

    invoke-static {v2, v3}, Lki5;->t(J)Ljava/lang/String;

    move-result-object v2

    iget v3, p0, Lv2h;->g:I

    iget v4, p0, Lv2h;->h:I

    const-string v5, "\n                tlsDelay=["

    const-string v6, ", "

    const-string v7, "TcpConnectStrategy.Dispatcher(\n                minConnDelay="

    invoke-static {v7, v0, v5, v1, v6}, Lf52;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "]\n                tlsState=(c="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "|e="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ")\n            )\n            "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lvng;->o0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
