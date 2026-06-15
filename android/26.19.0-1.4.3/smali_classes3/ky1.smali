.class public final Lky1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lq0i;

.field public final b:Lyn1;

.field public final c:Lwaa;


# direct methods
.method public constructor <init>(Lxm8;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lxm8;->c:Ljava/lang/Object;

    check-cast v0, Lq0i;

    iput-object v0, p0, Lky1;->a:Lq0i;

    iget-object v0, p1, Lxm8;->b:Ljava/lang/Object;

    check-cast v0, Lyn1;

    iput-object v0, p0, Lky1;->b:Lyn1;

    iget-object p1, p1, Lxm8;->d:Ljava/lang/Object;

    check-cast p1, Lwaa;

    iput-object p1, p0, Lky1;->c:Lwaa;

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

    const-class v2, Lky1;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lky1;

    iget-object v2, p0, Lky1;->a:Lq0i;

    iget-object v3, p1, Lky1;->a:Lq0i;

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Lky1;->b:Lyn1;

    iget-object v3, p1, Lky1;->b:Lyn1;

    invoke-virtual {v2, v3}, Lyn1;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lky1;->c:Lwaa;

    iget-object p1, p1, Lky1;->c:Lwaa;

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

    iget-object v0, p0, Lky1;->b:Lyn1;

    iget-object v1, p0, Lky1;->c:Lwaa;

    iget-object v2, p0, Lky1;->a:Lq0i;

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

    iget-object v1, p0, Lky1;->b:Lyn1;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lky1;->a:Lq0i;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lky1;->c:Lwaa;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
