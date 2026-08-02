.class public final Lgdb;
.super Lk6h;
.source "SourceFile"


# instance fields
.field public c:J

.field public d:Ln7d;


# direct methods
.method public constructor <init>(Lfda;)V
    .locals 0

    invoke-direct {p0, p1}, Lk6h;-><init>(Lfda;)V

    return-void
.end method


# virtual methods
.method public final b(Lfda;Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "presence"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "userId"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    invoke-virtual {p1}, Lfda;->x()V

    return-void

    :cond_0
    invoke-virtual {p1}, Lfda;->I0()J

    move-result-wide p1

    iput-wide p1, p0, Lgdb;->c:J

    return-void

    :cond_1
    invoke-static {p1}, Lq87;->J(Lfda;)Ln7d;

    move-result-object p1

    iput-object p1, p0, Lgdb;->d:Ln7d;

    return-void
.end method

.method public final h()Ln7d;
    .locals 0

    iget-object p0, p0, Lgdb;->d:Ln7d;

    return-object p0
.end method

.method public final i()J
    .locals 2

    iget-wide v0, p0, Lgdb;->c:J

    return-wide v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    iget-wide v0, p0, Lgdb;->c:J

    iget-object p0, p0, Lgdb;->d:Ln7d;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v2, "{userId="

    const-string v3, ", presence="

    invoke-static {v0, v1, v2, v3, p0}, Lmq4;->t(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, "}"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
