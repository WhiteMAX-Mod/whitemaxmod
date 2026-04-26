.class public final Lxwb;
.super Lm9i;
.source "SourceFile"


# instance fields
.field public c:J

.field public d:Ldzd;


# direct methods
.method public constructor <init>(Lmua;)V
    .locals 0

    invoke-direct {p0, p1}, Lm9i;-><init>(Lmua;)V

    return-void
.end method


# virtual methods
.method public final b(Lmua;Ljava/lang/String;)V
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

    invoke-virtual {p1}, Lmua;->C()V

    return-void

    :cond_0
    invoke-virtual {p1}, Lmua;->P0()J

    move-result-wide p1

    iput-wide p1, p0, Lxwb;->c:J

    return-void

    :cond_1
    invoke-static {p1}, La29;->Z(Lmua;)Ldzd;

    move-result-object p1

    iput-object p1, p0, Lxwb;->d:Ldzd;

    return-void
.end method

.method public final d()Ldzd;
    .locals 1

    iget-object v0, p0, Lxwb;->d:Ldzd;

    return-object v0
.end method

.method public final f()J
    .locals 2

    iget-wide v0, p0, Lxwb;->c:J

    return-wide v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    iget-wide v0, p0, Lxwb;->c:J

    iget-object v2, p0, Lxwb;->d:Ldzd;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "{userId="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", presence="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
