.class public final Ln2j;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lawi;

.field public final b:Lt90;

.field public final c:J

.field public final d:J

.field public final e:J

.field public final f:J

.field public g:Lxf4;

.field public h:I

.field public i:I


# direct methods
.method public constructor <init>(Lawi;Lt90;JJJJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln2j;->a:Lawi;

    iput-object p2, p0, Ln2j;->b:Lt90;

    iput-wide p3, p0, Ln2j;->c:J

    iput-wide p5, p0, Ln2j;->d:J

    iput-wide p7, p0, Ln2j;->e:J

    iput-wide p9, p0, Ln2j;->f:J

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 6

    iget-object v0, p0, Ln2j;->g:Lxf4;

    if-eqz v0, :cond_1

    iget v1, p0, Ln2j;->i:I

    if-lez v1, :cond_0

    goto :goto_0

    :cond_0
    iget v1, p0, Ln2j;->h:I

    :goto_0
    new-instance v2, Lra6;

    iget-wide v3, p0, Ln2j;->d:J

    invoke-direct {v2, v3, v4}, Lra6;-><init>(J)V

    new-instance v3, Lra6;

    iget-wide v4, p0, Ln2j;->e:J

    invoke-direct {v3, v4, v5}, Lra6;-><init>(J)V

    iget-object p0, p0, Ln2j;->b:Lt90;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v2, v3}, Lt90;->d(ILra6;Lra6;)J

    move-result-wide v1

    invoke-interface {v0, v1, v2}, Lxf4;->w(J)Lxf4;

    move-result-object p0

    invoke-interface {p0}, Lxf4;->r()J

    move-result-wide v0

    invoke-static {v0, v1}, Lra6;->A(J)J

    move-result-wide v0

    return-wide v0

    :cond_1
    sget-object p0, Lra6;->b:Lhs0;

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    iget-wide v0, p0, Ln2j;->c:J

    invoke-static {v0, v1}, Lra6;->y(J)Ljava/lang/String;

    move-result-object v0

    iget-wide v1, p0, Ln2j;->d:J

    invoke-static {v1, v2}, Lra6;->y(J)Ljava/lang/String;

    move-result-object v1

    iget-wide v2, p0, Ln2j;->e:J

    invoke-static {v2, v3}, Lra6;->y(J)Ljava/lang/String;

    move-result-object v2

    iget v3, p0, Ln2j;->h:I

    iget p0, p0, Ln2j;->i:I

    const-string v4, "\n                tlsDelay=["

    const-string v5, ", "

    const-string v6, "TcpConnectStrategy.Dispatcher(\n                minConnDelay="

    invoke-static {v6, v0, v4, v1, v5}, Lxr0;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]\n                tlsState=(c="

    const-string v4, "|e="

    invoke-static {v0, v2, v1, v3, v4}, Lj7g;->A(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ")\n            )\n            "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lxli;->e0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
