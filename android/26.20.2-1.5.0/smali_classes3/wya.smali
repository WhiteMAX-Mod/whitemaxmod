.class public final Lwya;
.super Ll0h;
.source "SourceFile"


# instance fields
.field public c:J

.field public d:Lkxc;


# direct methods
.method public constructor <init>(La1a;)V
    .locals 0

    invoke-direct {p0, p1}, Ll0h;-><init>(La1a;)V

    return-void
.end method


# virtual methods
.method public final b(La1a;Ljava/lang/String;)V
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

    invoke-virtual {p1}, La1a;->D()V

    return-void

    :cond_0
    invoke-virtual {p1}, La1a;->W0()J

    move-result-wide p1

    iput-wide p1, p0, Lwya;->c:J

    return-void

    :cond_1
    invoke-static {p1}, Ln9b;->S(La1a;)Lkxc;

    move-result-object p1

    iput-object p1, p0, Lwya;->d:Lkxc;

    return-void
.end method

.method public final c()Lkxc;
    .locals 1

    iget-object v0, p0, Lwya;->d:Lkxc;

    return-object v0
.end method

.method public final h()J
    .locals 2

    iget-wide v0, p0, Lwya;->c:J

    return-wide v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    iget-wide v0, p0, Lwya;->c:J

    iget-object v2, p0, Lwya;->d:Lkxc;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "{userId="

    const-string v4, ", presence="

    invoke-static {v0, v1, v3, v4, v2}, Lr16;->v(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
