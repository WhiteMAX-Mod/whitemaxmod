.class public final Lu2h;
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

    iput-wide p1, p0, Lu2h;->a:J

    iput-wide p3, p0, Lu2h;->b:J

    iput-wide p5, p0, Lu2h;->c:J

    iput-wide p7, p0, Lu2h;->d:J

    new-instance p1, Ljava/lang/ThreadLocal;

    invoke-direct {p1}, Ljava/lang/ThreadLocal;-><init>()V

    iput-object p1, p0, Lu2h;->e:Ljava/lang/ThreadLocal;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    sget-object v0, Lki5;->b:Lgwa;

    sget-object v0, Ljvd;->a:Livd;

    new-instance v0, Lki5;

    iget-wide v1, p0, Lu2h;->d:J

    invoke-direct {v0, v1, v2}, Lki5;-><init>(J)V

    new-instance v1, Lki5;

    const-wide/16 v2, 0x0

    invoke-direct {v1, v2, v3}, Lki5;-><init>(J)V

    invoke-static {v0, v1}, Lbt4;->l(Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Lki5;

    iget-wide v0, v0, Lki5;->a:J

    invoke-static {v0, v1}, Lki5;->g(J)J

    move-result-wide v0

    sget-object v2, Ljvd;->b:Lo3;

    invoke-virtual {v2, v0, v1}, Ljvd;->g(J)J

    move-result-wide v0

    sget-object v2, Lsi5;->d:Lsi5;

    invoke-static {v0, v1, v2}, Lfg8;->c0(JLsi5;)J

    move-result-wide v0

    new-instance v2, Lki5;

    invoke-direct {v2, v0, v1}, Lki5;-><init>(J)V

    iget-object v0, p0, Lu2h;->e:Ljava/lang/ThreadLocal;

    invoke-virtual {v0, v2}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    iget-wide v0, p0, Lu2h;->a:J

    invoke-static {v0, v1}, Lki5;->t(J)Ljava/lang/String;

    move-result-object v0

    iget-wide v1, p0, Lu2h;->b:J

    invoke-static {v1, v2}, Lki5;->t(J)Ljava/lang/String;

    move-result-object v1

    iget-wide v2, p0, Lu2h;->c:J

    invoke-static {v2, v3}, Lki5;->t(J)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lu2h;->e:Ljava/lang/ThreadLocal;

    invoke-virtual {v3}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lki5;

    if-eqz v3, :cond_0

    iget-wide v3, v3, Lki5;->a:J

    goto :goto_0

    :cond_0
    const-wide/16 v3, 0x0

    :goto_0
    invoke-static {v3, v4}, Lki5;->t(J)Ljava/lang/String;

    move-result-object v3

    const-string v4, "|minTimeout="

    const-string v5, "|stepTimeout="

    const-string v6, "TcpConnectStrategy.Connect(totalTimeout="

    invoke-static {v6, v0, v4, v1, v5}, Lf52;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "|nextDelay="

    const-string v4, ")"

    invoke-static {v0, v2, v1, v3, v4}, Lakh;->q(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
