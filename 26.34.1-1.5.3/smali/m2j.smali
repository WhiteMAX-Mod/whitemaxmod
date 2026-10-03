.class public final Lm2j;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:J

.field public final b:J

.field public final c:J

.field public final d:J

.field public final e:Ljava/lang/ThreadLocal;


# direct methods
.method public constructor <init>(JJJJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lm2j;->a:J

    iput-wide p3, p0, Lm2j;->b:J

    iput-wide p5, p0, Lm2j;->c:J

    iput-wide p7, p0, Lm2j;->d:J

    new-instance p1, Ljava/lang/ThreadLocal;

    invoke-direct {p1}, Ljava/lang/ThreadLocal;-><init>()V

    iput-object p1, p0, Lm2j;->e:Ljava/lang/ThreadLocal;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    sget-object v0, Lra6;->b:Lhs0;

    sget-object v0, Loaf;->a:Lnaf;

    new-instance v0, Lra6;

    iget-wide v1, p0, Lm2j;->d:J

    invoke-direct {v0, v1, v2}, Lra6;-><init>(J)V

    new-instance v1, Lra6;

    const-wide/16 v2, 0x0

    invoke-direct {v1, v2, v3}, Lra6;-><init>(J)V

    invoke-static {v0, v1}, Lz76;->g(Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Lra6;

    iget-wide v0, v0, Lra6;->a:J

    invoke-static {v0, v1}, Lra6;->k(J)J

    move-result-wide v0

    sget-object v2, Loaf;->b:Lp3;

    invoke-virtual {v2, v0, v1}, Loaf;->g(J)J

    move-result-wide v0

    sget-object v2, Lya6;->d:Lya6;

    invoke-static {v0, v1, v2}, Lw65;->Z(JLya6;)J

    move-result-wide v0

    new-instance v2, Lra6;

    invoke-direct {v2, v0, v1}, Lra6;-><init>(J)V

    iget-object p0, p0, Lm2j;->e:Ljava/lang/ThreadLocal;

    invoke-virtual {p0, v2}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    iget-wide v0, p0, Lm2j;->a:J

    invoke-static {v0, v1}, Lra6;->y(J)Ljava/lang/String;

    move-result-object v0

    iget-wide v1, p0, Lm2j;->b:J

    invoke-static {v1, v2}, Lra6;->y(J)Ljava/lang/String;

    move-result-object v1

    iget-wide v2, p0, Lm2j;->c:J

    invoke-static {v2, v3}, Lra6;->y(J)Ljava/lang/String;

    move-result-object v2

    iget-object p0, p0, Lm2j;->e:Ljava/lang/ThreadLocal;

    invoke-virtual {p0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lra6;

    if-eqz p0, :cond_0

    iget-wide v3, p0, Lra6;->a:J

    goto :goto_0

    :cond_0
    const-wide/16 v3, 0x0

    :goto_0
    invoke-static {v3, v4}, Lra6;->y(J)Ljava/lang/String;

    move-result-object p0

    const-string v3, "|minTimeout="

    const-string v4, "|stepTimeout="

    const-string v5, "TcpConnectStrategy.Connect(totalTimeout="

    invoke-static {v5, v0, v3, v1, v4}, Lxr0;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "|nextDelay="

    const-string v3, ")"

    invoke-static {v0, v2, v1, p0, v3}, Lo4k;->k(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
