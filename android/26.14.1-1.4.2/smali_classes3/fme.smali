.class public final Lfme;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/text/Layout;

.field public final b:Landroid/text/Layout;

.field public final c:I

.field public final d:I

.field public final e:I


# direct methods
.method public constructor <init>(Landroid/text/Layout;Landroid/text/Layout;III)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfme;->a:Landroid/text/Layout;

    iput-object p2, p0, Lfme;->b:Landroid/text/Layout;

    iput p3, p0, Lfme;->c:I

    iput p4, p0, Lfme;->d:I

    iput p5, p0, Lfme;->e:I

    return-void
.end method

.method public static a(Lfme;I)Lfme;
    .locals 6

    iget-object v1, p0, Lfme;->a:Landroid/text/Layout;

    iget-object v2, p0, Lfme;->b:Landroid/text/Layout;

    iget v3, p0, Lfme;->c:I

    iget v4, p0, Lfme;->d:I

    new-instance v0, Lfme;

    move v5, p1

    invoke-direct/range {v0 .. v5}, Lfme;-><init>(Landroid/text/Layout;Landroid/text/Layout;III)V

    return-object v0
.end method


# virtual methods
.method public final b()I
    .locals 1

    iget v0, p0, Lfme;->c:I

    return v0
.end method

.method public final c()Landroid/text/Layout;
    .locals 1

    iget-object v0, p0, Lfme;->b:Landroid/text/Layout;

    return-object v0
.end method

.method public final d()Landroid/text/Layout;
    .locals 1

    iget-object v0, p0, Lfme;->a:Landroid/text/Layout;

    return-object v0
.end method

.method public final e()I
    .locals 1

    iget v0, p0, Lfme;->d:I

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lfme;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lfme;

    iget-object v1, p0, Lfme;->a:Landroid/text/Layout;

    iget-object v3, p1, Lfme;->a:Landroid/text/Layout;

    invoke-static {v1, v3}, Lph7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lfme;->b:Landroid/text/Layout;

    iget-object v3, p1, Lfme;->b:Landroid/text/Layout;

    invoke-static {v1, v3}, Lph7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lfme;->c:I

    iget v3, p1, Lfme;->c:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lfme;->d:I

    iget v3, p1, Lfme;->d:I

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget v1, p0, Lfme;->e:I

    iget p1, p1, Lfme;->e:I

    if-eq v1, p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lfme;->a:Landroid/text/Layout;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lfme;->b:Landroid/text/Layout;

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_0
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget v2, p0, Lfme;->c:I

    invoke-static {v2, v0, v1}, Ltog;->l(III)I

    move-result v0

    iget v2, p0, Lfme;->d:I

    invoke-static {v2, v0, v1}, Ltog;->l(III)I

    move-result v0

    iget v1, p0, Lfme;->e:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "LayoutBundle(titleLayout="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lfme;->a:Landroid/text/Layout;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", subtitleLayout="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lfme;->b:Landroid/text/Layout;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", subtitleHeight="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", titleSubtitleMargin="

    const-string v2, ", qrBitmapSize="

    iget v3, p0, Lfme;->c:I

    iget v4, p0, Lfme;->d:I

    invoke-static {v0, v3, v1, v4, v2}, Lpc2;->E(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    const-string v1, ")"

    iget v2, p0, Lfme;->e:I

    invoke-static {v0, v2, v1}, Lka8;->l(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
