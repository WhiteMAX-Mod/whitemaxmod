.class public final Llv9;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lsw9;

.field public final b:I

.field public final c:I

.field public final d:Lkv9;

.field public final e:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(Lsw9;IIZLkv9;Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llv9;->a:Lsw9;

    iput p2, p0, Llv9;->b:I

    iput p3, p0, Llv9;->c:I

    iput-object p5, p0, Llv9;->d:Lkv9;

    iput-object p6, p0, Llv9;->e:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Llv9;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    if-ne p0, p1, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    check-cast p1, Llv9;

    iget-object v0, p1, Llv9;->d:Lkv9;

    iget-object v1, p0, Llv9;->d:Lkv9;

    if-nez v1, :cond_3

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    iget-object p0, p0, Llv9;->a:Lsw9;

    iget-object p1, p1, Llv9;->a:Lsw9;

    invoke-virtual {p0, p1}, Lsw9;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_3
    :goto_0
    invoke-static {v1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Llv9;->d:Lkv9;

    iget-object p0, p0, Llv9;->a:Lsw9;

    filled-new-array {v0, p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ControllerInfo {pkg="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Llv9;->a:Lsw9;

    iget-object v1, p0, Lsw9;->a:Lvw9;

    iget-object v1, v1, Lvw9;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", uid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lsw9;->a:Lvw9;

    iget p0, p0, Lvw9;->c:I

    const-string v1, "}"

    invoke-static {v0, p0, v1}, Lh45;->t(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
