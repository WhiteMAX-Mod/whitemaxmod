.class public final Luvi;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lfpi;

.field public final b:Ll90;

.field public final c:J

.field public final d:J

.field public final e:J

.field public final f:J

.field public g:Lke4;

.field public h:I

.field public i:I


# direct methods
.method public constructor <init>(Lfpi;Ll90;JJJJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luvi;->a:Lfpi;

    iput-object p2, p0, Luvi;->b:Ll90;

    iput-wide p3, p0, Luvi;->c:J

    iput-wide p5, p0, Luvi;->d:J

    iput-wide p7, p0, Luvi;->e:J

    iput-wide p9, p0, Luvi;->f:J

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 6

    iget-object v0, p0, Luvi;->g:Lke4;

    if-eqz v0, :cond_1

    iget v1, p0, Luvi;->i:I

    if-lez v1, :cond_0

    goto :goto_0

    :cond_0
    iget v1, p0, Luvi;->h:I

    :goto_0
    new-instance v2, Lu96;

    iget-wide v3, p0, Luvi;->d:J

    invoke-direct {v2, v3, v4}, Lu96;-><init>(J)V

    new-instance v3, Lu96;

    iget-wide v4, p0, Luvi;->e:J

    invoke-direct {v3, v4, v5}, Lu96;-><init>(J)V

    iget-object p0, p0, Luvi;->b:Ll90;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v2, v3}, Ll90;->d(ILu96;Lu96;)J

    move-result-wide v1

    invoke-interface {v0, v1, v2}, Lke4;->u(J)Lke4;

    move-result-object p0

    invoke-interface {p0}, Lke4;->k()J

    move-result-wide v0

    invoke-static {v0, v1}, Lu96;->z(J)J

    move-result-wide v0

    return-wide v0

    :cond_1
    sget-object p0, Lu96;->b:Llf0;

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    iget-wide v0, p0, Luvi;->c:J

    invoke-static {v0, v1}, Lu96;->x(J)Ljava/lang/String;

    move-result-object v0

    iget-wide v1, p0, Luvi;->d:J

    invoke-static {v1, v2}, Lu96;->x(J)Ljava/lang/String;

    move-result-object v1

    iget-wide v2, p0, Luvi;->e:J

    invoke-static {v2, v3}, Lu96;->x(J)Ljava/lang/String;

    move-result-object v2

    iget v3, p0, Luvi;->h:I

    iget p0, p0, Luvi;->i:I

    const-string v4, "\n                tlsDelay=["

    const-string v5, ", "

    const-string v6, "TcpConnectStrategy.Dispatcher(\n                minConnDelay="

    invoke-static {v6, v0, v4, v1, v5}, Lqr0;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]\n                tlsState=(c="

    const-string v4, "|e="

    invoke-static {v0, v2, v1, v3, v4}, Ly2g;->C(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ")\n            )\n            "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lffi;->U(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
