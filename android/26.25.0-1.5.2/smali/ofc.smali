.class public final Lofc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lefc;

.field public final b:Ljava/util/Map;

.field public final c:Ljava/util/Map;

.field public final d:Lvs1;

.field public final e:Lvs1;

.field public final f:Ljava/util/Map;

.field public final g:Ljava/util/Map;

.field public final h:Z


# direct methods
.method public synthetic constructor <init>(Lefc;)V
    .locals 9

    .line 20
    sget-object v2, Lc26;->a:Lc26;

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v3, v2

    move-object v6, v2

    move-object v7, v2

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v8}, Lofc;-><init>(Lefc;Ljava/util/Map;Ljava/util/Map;Lvs1;Lvs1;Ljava/util/Map;Ljava/util/Map;Z)V

    return-void
.end method

.method public constructor <init>(Lefc;Ljava/util/Map;Ljava/util/Map;Lvs1;Lvs1;Ljava/util/Map;Ljava/util/Map;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lofc;->a:Lefc;

    iput-object p2, p0, Lofc;->b:Ljava/util/Map;

    iput-object p3, p0, Lofc;->c:Ljava/util/Map;

    iput-object p4, p0, Lofc;->d:Lvs1;

    iput-object p5, p0, Lofc;->e:Lvs1;

    iput-object p6, p0, Lofc;->f:Ljava/util/Map;

    iput-object p7, p0, Lofc;->g:Ljava/util/Map;

    iput-boolean p8, p0, Lofc;->h:Z

    return-void
.end method


# virtual methods
.method public final a()Lvs1;
    .locals 3

    iget-object p0, p0, Lofc;->f:Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lefc;

    iget-object v2, v2, Lefc;->a:Lxs1;

    invoke-interface {v2}, Lxs1;->j()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    check-cast v1, Lefc;

    if-eqz v1, :cond_2

    iget-object v0, v1, Lefc;->a:Lxs1;

    invoke-interface {v0}, Lxs1;->getId()Lvs1;

    move-result-object v0

    if-eqz v0, :cond_2

    return-object v0

    :cond_2
    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p0

    invoke-static {p0}, Lst3;->h1(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lvs1;

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lofc;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lofc;

    iget-object v1, p0, Lofc;->a:Lefc;

    iget-object v3, p1, Lofc;->a:Lefc;

    invoke-static {v1, v3}, Ljm4;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lofc;->b:Ljava/util/Map;

    iget-object v3, p1, Lofc;->b:Ljava/util/Map;

    invoke-static {v1, v3}, Ljm4;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lofc;->c:Ljava/util/Map;

    iget-object v3, p1, Lofc;->c:Ljava/util/Map;

    invoke-static {v1, v3}, Ljm4;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lofc;->d:Lvs1;

    iget-object v3, p1, Lofc;->d:Lvs1;

    invoke-static {v1, v3}, Ljm4;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lofc;->e:Lvs1;

    iget-object v3, p1, Lofc;->e:Lvs1;

    invoke-static {v1, v3}, Ljm4;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lofc;->f:Ljava/util/Map;

    iget-object v3, p1, Lofc;->f:Ljava/util/Map;

    invoke-static {v1, v3}, Ljm4;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lofc;->g:Ljava/util/Map;

    iget-object v3, p1, Lofc;->g:Ljava/util/Map;

    invoke-static {v1, v3}, Ljm4;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-boolean p0, p0, Lofc;->h:Z

    iget-boolean p1, p1, Lofc;->h:Z

    if-eq p0, p1, :cond_9

    return v2

    :cond_9
    return v0
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, Lofc;->a:Lefc;

    invoke-virtual {v0}, Lefc;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lofc;->b:Ljava/util/Map;

    invoke-static {v2, v0, v1}, Lrwg;->c(Ljava/util/Map;II)I

    move-result v0

    iget-object v2, p0, Lofc;->c:Ljava/util/Map;

    invoke-static {v2, v0, v1}, Lrwg;->c(Ljava/util/Map;II)I

    move-result v0

    const/4 v2, 0x0

    iget-object v3, p0, Lofc;->d:Lvs1;

    if-nez v3, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Lvs1;->hashCode()I

    move-result v3

    :goto_0
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v3, p0, Lofc;->e:Lvs1;

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Lvs1;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lofc;->f:Ljava/util/Map;

    invoke-static {v2, v0, v1}, Lrwg;->c(Ljava/util/Map;II)I

    move-result v0

    iget-object v2, p0, Lofc;->g:Ljava/util/Map;

    invoke-static {v2, v0, v1}, Lrwg;->c(Ljava/util/Map;II)I

    move-result v0

    iget-boolean p0, p0, Lofc;->h:Z

    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ParticipantsState(me="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lofc;->a:Lefc;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", usersInCall="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lofc;->b:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", participants="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lofc;->c:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", primarySpeaker="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lofc;->d:Lvs1;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", opponentSpeaker="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lofc;->e:Lvs1;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", screenShareSpeakers="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lofc;->f:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", raisedHands="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lofc;->g:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", hasAnyEnabledCamera="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p0, p0, Lofc;->h:Z

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
