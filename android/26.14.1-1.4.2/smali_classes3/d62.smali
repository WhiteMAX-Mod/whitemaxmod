.class public final Ld62;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lhrj;

.field public final b:Lvu1;

.field public final c:Loeb;


# direct methods
.method public constructor <init>(Lvg9;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lvg9;->b:Ljava/lang/Object;

    check-cast v0, Lhrj;

    iput-object v0, p0, Ld62;->a:Lhrj;

    iget-object v0, p1, Lvg9;->a:Ljava/lang/Object;

    check-cast v0, Lvu1;

    iput-object v0, p0, Ld62;->b:Lvu1;

    iget-object p1, p1, Lvg9;->c:Ljava/lang/Object;

    check-cast p1, Loeb;

    iput-object p1, p0, Ld62;->c:Loeb;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_2

    const-class v2, Ld62;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Ld62;

    iget-object v2, p0, Ld62;->a:Lhrj;

    iget-object v3, p1, Ld62;->a:Lhrj;

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Ld62;->b:Lvu1;

    iget-object v3, p1, Ld62;->b:Lvu1;

    invoke-virtual {v2, v3}, Lvu1;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Ld62;->c:Loeb;

    iget-object p1, p1, Ld62;->c:Loeb;

    invoke-static {v2, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    :cond_2
    :goto_0
    return v1
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Ld62;->b:Lvu1;

    iget-object v1, p0, Ld62;->c:Loeb;

    iget-object v2, p0, Ld62;->a:Lhrj;

    filled-new-array {v2, v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "CallVideoTrackParticipantKey{"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Ld62;->b:Lvu1;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ld62;->a:Lhrj;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ld62;->c:Loeb;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
