.class public final Lwyg;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lr5h;

.field public final b:Lg70;

.field public final c:J

.field public final d:J

.field public final e:J

.field public f:Lzy3;

.field public g:I

.field public h:I


# direct methods
.method public constructor <init>(Lltg;Lg70;JJJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwyg;->a:Lr5h;

    iput-object p2, p0, Lwyg;->b:Lg70;

    iput-wide p3, p0, Lwyg;->c:J

    iput-wide p5, p0, Lwyg;->d:J

    iput-wide p7, p0, Lwyg;->e:J

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 6

    iget-object v0, p0, Lwyg;->f:Lzy3;

    if-eqz v0, :cond_1

    iget v1, p0, Lwyg;->h:I

    if-lez v1, :cond_0

    goto :goto_0

    :cond_0
    iget v1, p0, Lwyg;->g:I

    :goto_0
    new-instance v2, Lio5;

    iget-wide v3, p0, Lwyg;->d:J

    invoke-direct {v2, v3, v4}, Lio5;-><init>(J)V

    new-instance v3, Lio5;

    iget-wide v4, p0, Lwyg;->e:J

    invoke-direct {v3, v4, v5}, Lio5;-><init>(J)V

    iget-object p0, p0, Lwyg;->b:Lg70;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v2, v3}, Lg70;->d(ILio5;Lio5;)J

    move-result-wide v1

    invoke-interface {v0, v1, v2}, Lzy3;->o(J)Lzy3;

    move-result-object p0

    invoke-interface {p0}, Lzy3;->k()J

    move-result-wide v0

    invoke-static {v0, v1}, Lio5;->C(J)J

    move-result-wide v0

    return-wide v0

    :cond_1
    sget-object p0, Lio5;->b:Lll6;

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    iget-wide v0, p0, Lwyg;->c:J

    invoke-static {v0, v1}, Lio5;->A(J)Ljava/lang/String;

    move-result-object v0

    iget-wide v1, p0, Lwyg;->d:J

    invoke-static {v1, v2}, Lio5;->A(J)Ljava/lang/String;

    move-result-object v1

    iget-wide v2, p0, Lwyg;->e:J

    invoke-static {v2, v3}, Lio5;->A(J)Ljava/lang/String;

    move-result-object v2

    iget v3, p0, Lwyg;->g:I

    iget p0, p0, Lwyg;->h:I

    const-string v4, "\n                tlsDelay=["

    const-string v5, ", "

    const-string v6, "TcpConnectStrategy.Dispatcher(\n                minConnDelay="

    invoke-static {v6, v0, v4, v1, v5}, Lis1;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]\n                tlsState=(c="

    const-string v4, "|e="

    invoke-static {v0, v2, v1, v3, v4}, Lis1;->v(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ")\n            )\n            "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lbkg;->K(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
