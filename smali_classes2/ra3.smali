.class public final Lra3;
.super Lkk0;
.source "SourceFile"


# instance fields
.field public final X:Ljk0;

.field public final Y:Z

.field public final Z:Ljava/util/Set;

.field public final b:Ljava/util/Collection;

.field public final c:Z

.field public final d:Z

.field public final o:Llw4;


# direct methods
.method public synthetic constructor <init>(Ljava/util/Collection;ZZLlw4;Lihc;I)V
    .locals 8

    and-int/lit8 v0, p6, 0x4

    if-eqz v0, :cond_0

    const/4 p3, 0x0

    :cond_0
    move v3, p3

    and-int/lit8 p3, p6, 0x8

    if-eqz p3, :cond_1

    .line 2
    sget-object p4, Llw4;->o:Llw4;

    :cond_1
    move-object v4, p4

    and-int/lit8 p3, p6, 0x10

    if-eqz p3, :cond_2

    const/4 p5, 0x0

    :cond_2
    move-object v5, p5

    const/4 v6, 0x0

    .line 3
    sget-object v7, Lmh5;->a:Lmh5;

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    .line 4
    invoke-direct/range {v0 .. v7}, Lra3;-><init>(Ljava/util/Collection;ZZLlw4;Ljk0;ZLjava/util/Set;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/Collection;ZZLlw4;Ljk0;ZLjava/util/Set;)V
    .locals 0

    .line 5
    invoke-direct {p0}, Lkk0;-><init>()V

    .line 6
    iput-object p1, p0, Lra3;->b:Ljava/util/Collection;

    .line 7
    iput-boolean p2, p0, Lra3;->c:Z

    .line 8
    iput-boolean p3, p0, Lra3;->d:Z

    .line 9
    iput-object p4, p0, Lra3;->o:Llw4;

    .line 10
    iput-object p5, p0, Lra3;->X:Ljk0;

    .line 11
    iput-boolean p6, p0, Lra3;->Y:Z

    .line 12
    iput-object p7, p0, Lra3;->Z:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Z)V
    .locals 7

    .line 1
    const/4 v5, 0x0

    const/16 v6, 0x7c

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    invoke-direct/range {v0 .. v6}, Lra3;-><init>(Ljava/util/Collection;ZZLlw4;Lihc;I)V

    return-void
.end method

.method public constructor <init>(Lwea;Z)V
    .locals 7

    .line 13
    invoke-static {p1}, Lt5j;->j(Lwea;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const/4 v5, 0x0

    const/16 v6, 0x7c

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move v2, p2

    .line 14
    invoke-direct/range {v0 .. v6}, Lra3;-><init>(Ljava/util/Collection;ZZLlw4;Lihc;I)V

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p1, Lra3;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lra3;

    iget-object v0, p0, Lra3;->b:Ljava/util/Collection;

    iget-object v1, p1, Lra3;->b:Ljava/util/Collection;

    invoke-static {v0, v1}, Ly5f;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    iget-boolean v0, p0, Lra3;->c:Z

    iget-boolean v1, p1, Lra3;->c:Z

    if-eq v0, v1, :cond_3

    goto :goto_0

    :cond_3
    iget-boolean v0, p0, Lra3;->d:Z

    iget-boolean v1, p1, Lra3;->d:Z

    if-eq v0, v1, :cond_4

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lra3;->o:Llw4;

    iget-object v1, p1, Lra3;->o:Llw4;

    if-eq v0, v1, :cond_5

    goto :goto_0

    :cond_5
    iget-object v0, p0, Lra3;->X:Ljk0;

    iget-object v1, p1, Lra3;->X:Ljk0;

    invoke-static {v0, v1}, Ly5f;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_0

    :cond_6
    iget-boolean v0, p0, Lra3;->Y:Z

    iget-boolean v1, p1, Lra3;->Y:Z

    if-eq v0, v1, :cond_7

    goto :goto_0

    :cond_7
    iget-object v0, p0, Lra3;->Z:Ljava/util/Set;

    iget-object p1, p1, Lra3;->Z:Ljava/util/Set;

    invoke-static {v0, p1}, Ly5f;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    :goto_0
    const/4 p1, 0x0

    return p1

    :cond_8
    :goto_1
    const/4 p1, 0x1

    return p1
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lra3;->b:Ljava/util/Collection;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Lra3;->c:Z

    invoke-static {v0, v1, v2}, Lxfh;->b(IIZ)I

    move-result v0

    iget-boolean v2, p0, Lra3;->d:Z

    invoke-static {v0, v1, v2}, Lxfh;->b(IIZ)I

    move-result v0

    iget-object v2, p0, Lra3;->o:Llw4;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lra3;->X:Ljk0;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-boolean v0, p0, Lra3;->Y:Z

    invoke-static {v2, v1, v0}, Lxfh;->b(IIZ)I

    move-result v0

    iget-object v1, p0, Lra3;->Z:Ljava/util/Set;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ChatsUpdateEvent(chatIds="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lra3;->b:Ljava/util/Collection;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", orderChange="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lra3;->c:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", initialDataLoaded="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lra3;->d:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", itemType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lra3;->o:Llw4;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", error="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lra3;->X:Ljk0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", replaceDuplicate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lra3;->Y:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", chatServerIds="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lra3;->Z:Ljava/util/Set;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
