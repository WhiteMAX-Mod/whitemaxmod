.class public final Lqj0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final h:Landroid/util/Range;


# instance fields
.field public final a:Landroid/util/Size;

.field public final b:Landroid/util/Size;

.field public final c:Liy5;

.field public final d:I

.field public final e:Landroid/util/Range;

.field public final f:Lq84;

.field public final g:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroid/util/Range;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v0, v1, v1}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    sput-object v0, Lqj0;->h:Landroid/util/Range;

    return-void
.end method

.method public constructor <init>(Landroid/util/Size;Landroid/util/Size;Liy5;ILandroid/util/Range;Lq84;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqj0;->a:Landroid/util/Size;

    iput-object p2, p0, Lqj0;->b:Landroid/util/Size;

    iput-object p3, p0, Lqj0;->c:Liy5;

    iput p4, p0, Lqj0;->d:I

    iput-object p5, p0, Lqj0;->e:Landroid/util/Range;

    iput-object p6, p0, Lqj0;->f:Lq84;

    iput-boolean p7, p0, Lqj0;->g:Z

    return-void
.end method

.method public static a(Landroid/util/Size;)Lyx5;
    .locals 2

    new-instance v0, Lyx5;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lyx5;-><init>(I)V

    if-eqz p0, :cond_1

    iput-object p0, v0, Lyx5;->b:Ljava/lang/Object;

    iput-object p0, v0, Lyx5;->c:Ljava/lang/Object;

    const/4 p0, 0x0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    iput-object p0, v0, Lyx5;->f:Ljava/lang/Object;

    sget-object p0, Lqj0;->h:Landroid/util/Range;

    if-eqz p0, :cond_0

    iput-object p0, v0, Lyx5;->g:Ljava/lang/Object;

    sget-object p0, Liy5;->d:Liy5;

    iput-object p0, v0, Lyx5;->d:Ljava/lang/Object;

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object p0, v0, Lyx5;->e:Ljava/lang/Object;

    return-object v0

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, "Null expectedFrameRateRange"

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, "Null resolution"

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final b()Lyx5;
    .locals 2

    new-instance v0, Lyx5;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lyx5;-><init>(I)V

    iget-object v1, p0, Lqj0;->a:Landroid/util/Size;

    iput-object v1, v0, Lyx5;->b:Ljava/lang/Object;

    iget-object v1, p0, Lqj0;->b:Landroid/util/Size;

    iput-object v1, v0, Lyx5;->c:Ljava/lang/Object;

    iget-object v1, p0, Lqj0;->c:Liy5;

    iput-object v1, v0, Lyx5;->d:Ljava/lang/Object;

    iget v1, p0, Lqj0;->d:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Lyx5;->f:Ljava/lang/Object;

    iget-object v1, p0, Lqj0;->e:Landroid/util/Range;

    iput-object v1, v0, Lyx5;->g:Ljava/lang/Object;

    iget-object v1, p0, Lqj0;->f:Lq84;

    iput-object v1, v0, Lyx5;->h:Ljava/lang/Object;

    iget-boolean v1, p0, Lqj0;->g:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Lyx5;->e:Ljava/lang/Object;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lqj0;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    check-cast p1, Lqj0;

    iget-object v1, p1, Lqj0;->a:Landroid/util/Size;

    iget-object v3, p1, Lqj0;->f:Lq84;

    iget-object v4, p0, Lqj0;->a:Landroid/util/Size;

    invoke-virtual {v4, v1}, Landroid/util/Size;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lqj0;->b:Landroid/util/Size;

    iget-object v4, p1, Lqj0;->b:Landroid/util/Size;

    invoke-virtual {v1, v4}, Landroid/util/Size;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lqj0;->c:Liy5;

    iget-object v4, p1, Lqj0;->c:Liy5;

    invoke-virtual {v1, v4}, Liy5;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget v1, p0, Lqj0;->d:I

    iget v4, p1, Lqj0;->d:I

    if-ne v1, v4, :cond_2

    iget-object v1, p0, Lqj0;->e:Landroid/util/Range;

    iget-object v4, p1, Lqj0;->e:Landroid/util/Range;

    invoke-virtual {v1, v4}, Landroid/util/Range;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lqj0;->f:Lq84;

    if-nez v1, :cond_1

    if-nez v3, :cond_2

    goto :goto_0

    :cond_1
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    :goto_0
    iget-boolean v1, p0, Lqj0;->g:Z

    iget-boolean p1, p1, Lqj0;->g:Z

    if-ne v1, p1, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lqj0;->a:Landroid/util/Size;

    invoke-virtual {v0}, Landroid/util/Size;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int/2addr v0, v1

    iget-object v2, p0, Lqj0;->b:Landroid/util/Size;

    invoke-virtual {v2}, Landroid/util/Size;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lqj0;->c:Liy5;

    invoke-virtual {v2}, Liy5;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget v2, p0, Lqj0;->d:I

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lqj0;->e:Landroid/util/Range;

    invoke-virtual {v2}, Landroid/util/Range;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lqj0;->f:Lq84;

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_0
    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-boolean v1, p0, Lqj0;->g:Z

    if-eqz v1, :cond_1

    const/16 v1, 0x4cf

    goto :goto_1

    :cond_1
    const/16 v1, 0x4d5

    :goto_1
    xor-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "StreamSpec{resolution="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lqj0;->a:Landroid/util/Size;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", originalConfiguredResolution="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lqj0;->b:Landroid/util/Size;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", dynamicRange="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lqj0;->c:Liy5;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", sessionType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lqj0;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", expectedFrameRateRange="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lqj0;->e:Landroid/util/Range;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", implementationOptions="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lqj0;->f:Lq84;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", zslDisabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lqj0;->g:Z

    const-string v2, "}"

    invoke-static {v0, v1, v2}, Lpc2;->u(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
