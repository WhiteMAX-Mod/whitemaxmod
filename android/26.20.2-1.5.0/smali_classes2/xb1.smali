.class public final Lxb1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lac1;


# instance fields
.field public final a:Ln60;

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:Lp5h;

.field public final f:Lp5h;


# direct methods
.method public constructor <init>(Ln60;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxb1;->a:Ln60;

    sget p1, Lpdb;->L:I

    iput p1, p0, Lxb1;->b:I

    sget p1, Lodb;->l:I

    iput p1, p0, Lxb1;->c:I

    sget p1, Lodb;->o:I

    iput p1, p0, Lxb1;->d:I

    sget p1, Lsdb;->I2:I

    new-instance v0, Lp5h;

    invoke-direct {v0, p1}, Lp5h;-><init>(I)V

    iput-object v0, p0, Lxb1;->e:Lp5h;

    iput-object v0, p0, Lxb1;->f:Lp5h;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lxb1;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lxb1;

    iget-object v1, p0, Lxb1;->a:Ln60;

    iget-object p1, p1, Lxb1;->a:Ln60;

    invoke-static {v1, p1}, Lh73;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final getContentDescription()Lu5h;
    .locals 1

    iget-object v0, p0, Lxb1;->f:Lp5h;

    return-object v0
.end method

.method public final getIcon()I
    .locals 1

    iget v0, p0, Lxb1;->d:I

    return v0
.end method

.method public final getId()I
    .locals 1

    iget v0, p0, Lxb1;->b:I

    return v0
.end method

.method public final getTitle()Lu5h;
    .locals 1

    iget-object v0, p0, Lxb1;->e:Lp5h;

    return-object v0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lxb1;->a:Ln60;

    invoke-virtual {v0}, Ln60;->hashCode()I

    move-result v0

    return v0
.end method

.method public final n()Ln60;
    .locals 1

    iget-object v0, p0, Lxb1;->a:Ln60;

    return-object v0
.end method

.method public final o()I
    .locals 1

    iget v0, p0, Lxb1;->c:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Speakerphone(device="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lxb1;->a:Ln60;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
