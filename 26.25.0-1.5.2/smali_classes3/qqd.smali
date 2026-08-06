.class public final Lqqd;
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

    iput-object p1, p0, Lqqd;->a:Landroid/text/Layout;

    iput-object p2, p0, Lqqd;->b:Landroid/text/Layout;

    iput p3, p0, Lqqd;->c:I

    iput p4, p0, Lqqd;->d:I

    iput p5, p0, Lqqd;->e:I

    return-void
.end method

.method public static a(Lqqd;I)Lqqd;
    .locals 6

    iget-object v1, p0, Lqqd;->a:Landroid/text/Layout;

    iget-object v2, p0, Lqqd;->b:Landroid/text/Layout;

    iget v3, p0, Lqqd;->c:I

    iget v4, p0, Lqqd;->d:I

    new-instance v0, Lqqd;

    move v5, p1

    invoke-direct/range {v0 .. v5}, Lqqd;-><init>(Landroid/text/Layout;Landroid/text/Layout;III)V

    return-object v0
.end method


# virtual methods
.method public final b()I
    .locals 0

    iget p0, p0, Lqqd;->c:I

    return p0
.end method

.method public final c()Landroid/text/Layout;
    .locals 0

    iget-object p0, p0, Lqqd;->b:Landroid/text/Layout;

    return-object p0
.end method

.method public final d()Landroid/text/Layout;
    .locals 0

    iget-object p0, p0, Lqqd;->a:Landroid/text/Layout;

    return-object p0
.end method

.method public final e()I
    .locals 0

    iget p0, p0, Lqqd;->d:I

    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p1, Lqqd;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lqqd;

    iget-object v0, p0, Lqqd;->a:Landroid/text/Layout;

    iget-object v1, p1, Lqqd;->a:Landroid/text/Layout;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lqqd;->b:Landroid/text/Layout;

    iget-object v1, p1, Lqqd;->b:Landroid/text/Layout;

    invoke-static {v0, v1}, Ljm4;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    iget v0, p0, Lqqd;->c:I

    iget v1, p1, Lqqd;->c:I

    if-eq v0, v1, :cond_4

    goto :goto_0

    :cond_4
    iget v0, p0, Lqqd;->d:I

    iget v1, p1, Lqqd;->d:I

    if-eq v0, v1, :cond_5

    goto :goto_0

    :cond_5
    iget p0, p0, Lqqd;->e:I

    iget p1, p1, Lqqd;->e:I

    if-eq p0, p1, :cond_6

    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_6
    :goto_1
    const/4 p0, 0x1

    return p0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lqqd;->a:Landroid/text/Layout;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lqqd;->b:Landroid/text/Layout;

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_0
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget v2, p0, Lqqd;->c:I

    invoke-static {v2, v0, v1}, Lh45;->c(III)I

    move-result v0

    iget v2, p0, Lqqd;->d:I

    invoke-static {v2, v0, v1}, Lh45;->c(III)I

    move-result v0

    iget p0, p0, Lqqd;->e:I

    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "LayoutBundle(titleLayout="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lqqd;->a:Landroid/text/Layout;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", subtitleLayout="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lqqd;->b:Landroid/text/Layout;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", subtitleHeight="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", titleSubtitleMargin="

    const-string v2, ", qrBitmapSize="

    iget v3, p0, Lqqd;->c:I

    iget v4, p0, Lqqd;->d:I

    invoke-static {v3, v4, v1, v2, v0}, Lmq4;->x(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v1, ")"

    iget p0, p0, Lqqd;->e:I

    invoke-static {v0, p0, v1}, Lh45;->t(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
