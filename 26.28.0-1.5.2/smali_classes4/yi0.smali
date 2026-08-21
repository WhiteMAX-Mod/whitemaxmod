.class public final Lyi0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final h:Landroid/util/Range;


# instance fields
.field public final a:Landroid/util/Size;

.field public final b:Landroid/util/Size;

.field public final c:Lfx5;

.field public final d:I

.field public final e:Landroid/util/Range;

.field public final f:Lt94;

.field public final g:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroid/util/Range;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v0, v1, v1}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    sput-object v0, Lyi0;->h:Landroid/util/Range;

    return-void
.end method

.method public constructor <init>(Landroid/util/Size;Landroid/util/Size;Lfx5;ILandroid/util/Range;Lt94;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyi0;->a:Landroid/util/Size;

    iput-object p2, p0, Lyi0;->b:Landroid/util/Size;

    iput-object p3, p0, Lyi0;->c:Lfx5;

    iput p4, p0, Lyi0;->d:I

    iput-object p5, p0, Lyi0;->e:Landroid/util/Range;

    iput-object p6, p0, Lyi0;->f:Lt94;

    iput-boolean p7, p0, Lyi0;->g:Z

    return-void
.end method

.method public static a(Landroid/util/Size;)Ltw5;
    .locals 2

    new-instance v0, Ltw5;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    if-eqz p0, :cond_1

    iput-object p0, v0, Ltw5;->a:Ljava/lang/Object;

    iput-object p0, v0, Ltw5;->b:Ljava/lang/Object;

    const/4 p0, 0x0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    iput-object p0, v0, Ltw5;->d:Ljava/lang/Object;

    sget-object p0, Lyi0;->h:Landroid/util/Range;

    if-eqz p0, :cond_0

    iput-object p0, v0, Ltw5;->e:Ljava/lang/Object;

    sget-object p0, Lfx5;->d:Lfx5;

    iput-object p0, v0, Ltw5;->c:Ljava/lang/Object;

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object p0, v0, Ltw5;->g:Ljava/lang/Object;

    return-object v0

    :cond_0
    const-string p0, "Null expectedFrameRateRange"

    invoke-static {p0}, Lore;->n(Ljava/lang/String;)V

    return-object v1

    :cond_1
    const-string p0, "Null resolution"

    invoke-static {p0}, Lore;->n(Ljava/lang/String;)V

    return-object v1
.end method


# virtual methods
.method public final b()Ltw5;
    .locals 2

    new-instance v0, Ltw5;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-object v1, p0, Lyi0;->a:Landroid/util/Size;

    iput-object v1, v0, Ltw5;->a:Ljava/lang/Object;

    iget-object v1, p0, Lyi0;->b:Landroid/util/Size;

    iput-object v1, v0, Ltw5;->b:Ljava/lang/Object;

    iget-object v1, p0, Lyi0;->c:Lfx5;

    iput-object v1, v0, Ltw5;->c:Ljava/lang/Object;

    iget v1, p0, Lyi0;->d:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Ltw5;->d:Ljava/lang/Object;

    iget-object v1, p0, Lyi0;->e:Landroid/util/Range;

    iput-object v1, v0, Ltw5;->e:Ljava/lang/Object;

    iget-object v1, p0, Lyi0;->f:Lt94;

    iput-object v1, v0, Ltw5;->f:Ljava/lang/Object;

    iget-boolean p0, p0, Lyi0;->g:Z

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    iput-object p0, v0, Ltw5;->g:Ljava/lang/Object;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lyi0;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    check-cast p1, Lyi0;

    iget-object v1, p0, Lyi0;->a:Landroid/util/Size;

    iget-object v3, p1, Lyi0;->a:Landroid/util/Size;

    invoke-virtual {v1, v3}, Landroid/util/Size;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lyi0;->b:Landroid/util/Size;

    iget-object v3, p1, Lyi0;->b:Landroid/util/Size;

    invoke-virtual {v1, v3}, Landroid/util/Size;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lyi0;->c:Lfx5;

    iget-object v3, p1, Lyi0;->c:Lfx5;

    invoke-virtual {v1, v3}, Lfx5;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget v1, p0, Lyi0;->d:I

    iget v3, p1, Lyi0;->d:I

    if-ne v1, v3, :cond_2

    iget-object v1, p0, Lyi0;->e:Landroid/util/Range;

    iget-object v3, p1, Lyi0;->e:Landroid/util/Range;

    invoke-virtual {v1, v3}, Landroid/util/Range;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p1, Lyi0;->f:Lt94;

    iget-object v3, p0, Lyi0;->f:Lt94;

    if-nez v3, :cond_1

    if-nez v1, :cond_2

    goto :goto_0

    :cond_1
    invoke-virtual {v3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    :goto_0
    iget-boolean p0, p0, Lyi0;->g:Z

    iget-boolean p1, p1, Lyi0;->g:Z

    if-ne p0, p1, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lyi0;->a:Landroid/util/Size;

    invoke-virtual {v0}, Landroid/util/Size;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int/2addr v0, v1

    iget-object v2, p0, Lyi0;->b:Landroid/util/Size;

    invoke-virtual {v2}, Landroid/util/Size;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lyi0;->c:Lfx5;

    invoke-virtual {v2}, Lfx5;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget v2, p0, Lyi0;->d:I

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lyi0;->e:Landroid/util/Range;

    invoke-virtual {v2}, Landroid/util/Range;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lyi0;->f:Lt94;

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_0
    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-boolean p0, p0, Lyi0;->g:Z

    if-eqz p0, :cond_1

    const/16 p0, 0x4cf

    goto :goto_1

    :cond_1
    const/16 p0, 0x4d5

    :goto_1
    xor-int/2addr p0, v0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "StreamSpec{resolution="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lyi0;->a:Landroid/util/Size;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", originalConfiguredResolution="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lyi0;->b:Landroid/util/Size;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", dynamicRange="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lyi0;->c:Lfx5;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", sessionType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lyi0;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", expectedFrameRateRange="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lyi0;->e:Landroid/util/Range;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", implementationOptions="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lyi0;->f:Lt94;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", zslDisabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p0, p0, Lyi0;->g:Z

    const-string v1, "}"

    invoke-static {v0, p0, v1}, Lqt4;->r(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
