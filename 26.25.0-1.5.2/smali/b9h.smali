.class public final Lb9h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lpgh;

.field public final b:Lf70;

.field public final c:J

.field public final d:J

.field public final e:J

.field public f:Lr14;

.field public g:I

.field public h:I


# direct methods
.method public constructor <init>(Lq3h;Lf70;JJJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb9h;->a:Lpgh;

    iput-object p2, p0, Lb9h;->b:Lf70;

    iput-wide p3, p0, Lb9h;->c:J

    iput-wide p5, p0, Lb9h;->d:J

    iput-wide p7, p0, Lb9h;->e:J

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 6

    iget-object v0, p0, Lb9h;->f:Lr14;

    if-eqz v0, :cond_1

    iget v1, p0, Lb9h;->h:I

    if-lez v1, :cond_0

    goto :goto_0

    :cond_0
    iget v1, p0, Lb9h;->g:I

    :goto_0
    new-instance v2, Lis5;

    iget-wide v3, p0, Lb9h;->d:J

    invoke-direct {v2, v3, v4}, Lis5;-><init>(J)V

    new-instance v3, Lis5;

    iget-wide v4, p0, Lb9h;->e:J

    invoke-direct {v3, v4, v5}, Lis5;-><init>(J)V

    iget-object p0, p0, Lb9h;->b:Lf70;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v2, v3}, Lf70;->d(ILis5;Lis5;)J

    move-result-wide v1

    invoke-interface {v0, v1, v2}, Lr14;->l(J)Lr14;

    move-result-object p0

    invoke-interface {p0}, Lr14;->k()J

    move-result-wide v0

    invoke-static {v0, v1}, Lis5;->w(J)J

    move-result-wide v0

    return-wide v0

    :cond_1
    sget-object p0, Lis5;->b:Lgu5;

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    iget-wide v0, p0, Lb9h;->c:J

    invoke-static {v0, v1}, Lis5;->u(J)Ljava/lang/String;

    move-result-object v0

    iget-wide v1, p0, Lb9h;->d:J

    invoke-static {v1, v2}, Lis5;->u(J)Ljava/lang/String;

    move-result-object v1

    iget-wide v2, p0, Lb9h;->e:J

    invoke-static {v2, v3}, Lis5;->u(J)Ljava/lang/String;

    move-result-object v2

    iget v3, p0, Lb9h;->g:I

    iget p0, p0, Lb9h;->h:I

    const-string v4, "\n                tlsDelay=["

    const-string v5, ", "

    const-string v6, "TcpConnectStrategy.Dispatcher(\n                minConnDelay="

    invoke-static {v6, v0, v4, v1, v5}, Lgu1;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

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

    invoke-static {p0}, Liug;->w0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
