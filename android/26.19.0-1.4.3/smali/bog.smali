.class public final Lbog;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lvug;

.field public final b:Lb60;

.field public final c:J

.field public final d:J

.field public final e:J

.field public f:Ldr3;

.field public g:I

.field public h:I


# direct methods
.method public constructor <init>(Ldig;Lb60;JJJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbog;->a:Lvug;

    iput-object p2, p0, Lbog;->b:Lb60;

    iput-wide p3, p0, Lbog;->c:J

    iput-wide p5, p0, Lbog;->d:J

    iput-wide p7, p0, Lbog;->e:J

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 6

    iget-object v0, p0, Lbog;->f:Ldr3;

    if-eqz v0, :cond_1

    iget v1, p0, Lbog;->h:I

    if-lez v1, :cond_0

    goto :goto_0

    :cond_0
    iget v1, p0, Lbog;->g:I

    :goto_0
    new-instance v2, Lee5;

    iget-wide v3, p0, Lbog;->d:J

    invoke-direct {v2, v3, v4}, Lee5;-><init>(J)V

    new-instance v3, Lee5;

    iget-wide v4, p0, Lbog;->e:J

    invoke-direct {v3, v4, v5}, Lee5;-><init>(J)V

    iget-object v4, p0, Lbog;->b:Lb60;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v2, v3}, Lb60;->d(ILee5;Lee5;)J

    move-result-wide v1

    invoke-interface {v0, v1, v2}, Ldr3;->l(J)Ldr3;

    move-result-object v0

    invoke-interface {v0}, Ldr3;->j()J

    move-result-wide v0

    invoke-static {v0, v1}, Lee5;->v(J)J

    move-result-wide v0

    return-wide v0

    :cond_1
    sget-object v0, Lee5;->b:Lbpa;

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    iget-wide v0, p0, Lbog;->c:J

    invoke-static {v0, v1}, Lee5;->t(J)Ljava/lang/String;

    move-result-object v0

    iget-wide v1, p0, Lbog;->d:J

    invoke-static {v1, v2}, Lee5;->t(J)Ljava/lang/String;

    move-result-object v1

    iget-wide v2, p0, Lbog;->e:J

    invoke-static {v2, v3}, Lee5;->t(J)Ljava/lang/String;

    move-result-object v2

    iget v3, p0, Lbog;->g:I

    iget v4, p0, Lbog;->h:I

    const-string v5, "\n                tlsDelay=["

    const-string v6, ", "

    const-string v7, "TcpConnectStrategy.Dispatcher(\n                minConnDelay="

    invoke-static {v7, v0, v5, v1, v6}, Lc72;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

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

    invoke-static {v0}, Lk8g;->W(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
