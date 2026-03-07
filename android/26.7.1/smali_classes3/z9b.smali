.class public final Lz9b;
.super Lyah;
.source "SourceFile"


# instance fields
.field public c:J

.field public d:Lp8d;


# direct methods
.method public constructor <init>(Lc8a;)V
    .locals 0

    invoke-direct {p0, p1}, Lyah;-><init>(Lc8a;)V

    return-void
.end method


# virtual methods
.method public final b(Lc8a;Ljava/lang/String;)V
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

    invoke-virtual {p1}, Lc8a;->B()V

    return-void

    :cond_0
    invoke-virtual {p1}, Lc8a;->N0()J

    move-result-wide p1

    iput-wide p1, p0, Lz9b;->c:J

    return-void

    :cond_1
    invoke-static {p1}, Ly17;->T(Lc8a;)Lp8d;

    move-result-object p1

    iput-object p1, p0, Lz9b;->d:Lp8d;

    return-void
.end method

.method public final d()Lp8d;
    .locals 1

    iget-object v0, p0, Lz9b;->d:Lp8d;

    return-object v0
.end method

.method public final f()J
    .locals 2

    iget-wide v0, p0, Lz9b;->c:J

    return-wide v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    iget-wide v0, p0, Lz9b;->c:J

    iget-object v2, p0, Lz9b;->d:Lp8d;

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
