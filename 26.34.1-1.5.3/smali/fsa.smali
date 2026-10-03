.class public final Lfsa;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lpta;

.field public final b:I

.field public final c:I

.field public final d:Lesa;

.field public final e:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(Lpta;IIZLesa;Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfsa;->a:Lpta;

    iput p2, p0, Lfsa;->b:I

    iput p3, p0, Lfsa;->c:I

    iput-object p5, p0, Lfsa;->d:Lesa;

    iput-object p6, p0, Lfsa;->e:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Lfsa;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    if-ne p0, p1, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    check-cast p1, Lfsa;

    iget-object v0, p1, Lfsa;->d:Lesa;

    iget-object v1, p0, Lfsa;->d:Lesa;

    if-nez v1, :cond_3

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    iget-object p0, p0, Lfsa;->a:Lpta;

    iget-object p1, p1, Lfsa;->a:Lpta;

    invoke-virtual {p0, p1}, Lpta;->equals(Ljava/lang/Object;)Z

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

    iget-object v0, p0, Lfsa;->d:Lesa;

    iget-object p0, p0, Lfsa;->a:Lpta;

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

    iget-object p0, p0, Lfsa;->a:Lpta;

    iget-object v1, p0, Lpta;->a:Lrta;

    iget-object v1, v1, Lrta;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", uid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lpta;->a:Lrta;

    iget p0, p0, Lrta;->c:I

    const-string v1, "}"

    invoke-static {p0, v1, v0}, Lxr0;->i(ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
