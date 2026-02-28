.class public final Ldw1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Layh;

.field public final b:Ljl1;

.field public final c:Lmba;


# direct methods
.method public constructor <init>(Lsi8;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lsi8;->b:Ljava/lang/Object;

    check-cast v0, Layh;

    iput-object v0, p0, Ldw1;->a:Layh;

    iget-object v0, p1, Lsi8;->a:Ljava/lang/Object;

    check-cast v0, Ljl1;

    iput-object v0, p0, Ldw1;->b:Ljl1;

    iget-object p1, p1, Lsi8;->c:Ljava/lang/Object;

    check-cast p1, Lmba;

    iput-object p1, p0, Ldw1;->c:Lmba;

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

    const-class v2, Ldw1;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Ldw1;

    iget-object v2, p0, Ldw1;->a:Layh;

    iget-object v3, p1, Ldw1;->a:Layh;

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Ldw1;->b:Ljl1;

    iget-object v3, p1, Ldw1;->b:Ljl1;

    invoke-virtual {v2, v3}, Ljl1;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Ldw1;->c:Lmba;

    iget-object p1, p1, Ldw1;->c:Lmba;

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

    iget-object v0, p0, Ldw1;->b:Ljl1;

    iget-object v1, p0, Ldw1;->c:Lmba;

    iget-object v2, p0, Ldw1;->a:Layh;

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

    iget-object v1, p0, Ldw1;->b:Ljl1;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ldw1;->a:Layh;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ldw1;->c:Lmba;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
