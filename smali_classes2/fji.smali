.class public final Lfji;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqsg;


# instance fields
.field public final a:Lsi4;

.field public final b:Lqsg;


# direct methods
.method public constructor <init>(Lsi4;Lqsg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfji;->a:Lsi4;

    iput-object p2, p0, Lfji;->b:Lqsg;

    return-void
.end method


# virtual methods
.method public final c(Lsi4;Lzi4;Z)V
    .locals 1

    iget-object p1, p0, Lfji;->b:Lqsg;

    iget-object v0, p0, Lfji;->a:Lsi4;

    invoke-interface {p1, v0, p2, p3}, Lqsg;->c(Lsi4;Lzi4;Z)V

    return-void
.end method

.method public final d(Lsi4;Lzi4;ZI)V
    .locals 1

    iget-object p1, p0, Lfji;->b:Lqsg;

    iget-object v0, p0, Lfji;->a:Lsi4;

    invoke-interface {p1, v0, p2, p3, p4}, Lqsg;->d(Lsi4;Lzi4;ZI)V

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lfji;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lfji;

    iget-object v1, p0, Lfji;->a:Lsi4;

    iget-object v3, p1, Lfji;->a:Lsi4;

    invoke-static {v1, v3}, Ly5f;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lfji;->b:Lqsg;

    iget-object p1, p1, Lfji;->b:Lqsg;

    invoke-static {v1, p1}, Ly5f;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final h(Lsi4;Lzi4;Z)V
    .locals 1

    iget-object p1, p0, Lfji;->b:Lqsg;

    iget-object v0, p0, Lfji;->a:Lsi4;

    invoke-interface {p1, v0, p2, p3}, Lqsg;->h(Lsi4;Lzi4;Z)V

    return-void
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lfji;->a:Lsi4;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lfji;->b:Lqsg;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final i(Lsi4;Lzi4;Z)V
    .locals 1

    iget-object p1, p0, Lfji;->b:Lqsg;

    iget-object v0, p0, Lfji;->a:Lsi4;

    invoke-interface {p1, v0, p2, p3}, Lqsg;->i(Lsi4;Lzi4;Z)V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "WrapperTransferListener(dataSource="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lfji;->a:Lsi4;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", listener="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lfji;->b:Lqsg;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
