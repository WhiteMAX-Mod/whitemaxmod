.class public final Lalh;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lksh;

.field public final b:Lr70;

.field public final c:J

.field public final d:J

.field public final e:J

.field public final f:J

.field public g:Lv44;

.field public h:I

.field public i:I


# direct methods
.method public constructor <init>(Lpfh;Lr70;JJJJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lalh;->a:Lksh;

    iput-object p2, p0, Lalh;->b:Lr70;

    iput-wide p3, p0, Lalh;->c:J

    iput-wide p5, p0, Lalh;->d:J

    iput-wide p7, p0, Lalh;->e:J

    iput-wide p9, p0, Lalh;->f:J

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 6

    iget-object v0, p0, Lalh;->g:Lv44;

    if-eqz v0, :cond_1

    iget v1, p0, Lalh;->i:I

    if-lez v1, :cond_0

    goto :goto_0

    :cond_0
    iget v1, p0, Lalh;->h:I

    :goto_0
    new-instance v2, Lew5;

    iget-wide v3, p0, Lalh;->d:J

    invoke-direct {v2, v3, v4}, Lew5;-><init>(J)V

    new-instance v3, Lew5;

    iget-wide v4, p0, Lalh;->e:J

    invoke-direct {v3, v4, v5}, Lew5;-><init>(J)V

    iget-object p0, p0, Lalh;->b:Lr70;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v2, v3}, Lr70;->d(ILew5;Lew5;)J

    move-result-wide v1

    invoke-interface {v0, v1, v2}, Lv44;->l(J)Lv44;

    move-result-object p0

    invoke-interface {p0}, Lv44;->j()J

    move-result-wide v0

    invoke-static {v0, v1}, Lew5;->v(J)J

    move-result-wide v0

    return-wide v0

    :cond_1
    sget-object p0, Lew5;->b:Lghb;

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    iget-wide v0, p0, Lalh;->c:J

    invoke-static {v0, v1}, Lew5;->t(J)Ljava/lang/String;

    move-result-object v0

    iget-wide v1, p0, Lalh;->d:J

    invoke-static {v1, v2}, Lew5;->t(J)Ljava/lang/String;

    move-result-object v1

    iget-wide v2, p0, Lalh;->e:J

    invoke-static {v2, v3}, Lew5;->t(J)Ljava/lang/String;

    move-result-object v2

    iget v3, p0, Lalh;->h:I

    iget p0, p0, Lalh;->i:I

    const-string v4, "\n                tlsDelay=["

    const-string v5, ", "

    const-string v6, "TcpConnectStrategy.Dispatcher(\n                minConnDelay="

    invoke-static {v6, v0, v4, v1, v5}, Lqv1;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "]\n                tlsState=(c="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "|e="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ")\n            )\n            "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ls5h;->x0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
