.class public final Loh1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsh1;


# instance fields
.field public final a:Ln90;

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:Lbfi;

.field public final f:Lbfi;


# direct methods
.method public constructor <init>(Ln90;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loh1;->a:Ln90;

    sget p1, Ljcc;->K:I

    iput p1, p0, Loh1;->b:I

    sget p1, Licc;->l0:I

    iput p1, p0, Loh1;->c:I

    sget p1, Licc;->x0:I

    iput p1, p0, Loh1;->d:I

    sget p1, Lmcc;->I2:I

    new-instance v0, Lbfi;

    invoke-direct {v0, p1}, Lbfi;-><init>(I)V

    iput-object v0, p0, Loh1;->e:Lbfi;

    iput-object v0, p0, Loh1;->f:Lbfi;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Loh1;->c:I

    return v0
.end method

.method public final b()Ln90;
    .locals 1

    iget-object v0, p0, Loh1;->a:Ln90;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Loh1;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Loh1;

    iget-object v1, p0, Loh1;->a:Ln90;

    iget-object p1, p1, Loh1;->a:Ln90;

    invoke-static {v1, p1}, Lph7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final getContentDescription()Lgfi;
    .locals 1

    iget-object v0, p0, Loh1;->f:Lbfi;

    return-object v0
.end method

.method public final getIcon()I
    .locals 1

    iget v0, p0, Loh1;->d:I

    return v0
.end method

.method public final getId()I
    .locals 1

    iget v0, p0, Loh1;->b:I

    return v0
.end method

.method public final getTitle()Lgfi;
    .locals 1

    iget-object v0, p0, Loh1;->e:Lbfi;

    return-object v0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Loh1;->a:Ln90;

    invoke-virtual {v0}, Ln90;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Earpiece(device="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Loh1;->a:Ln90;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
