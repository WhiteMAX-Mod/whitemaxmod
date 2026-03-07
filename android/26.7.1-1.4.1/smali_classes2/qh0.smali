.class public final Lqh0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final f:Landroid/util/Range;


# instance fields
.field public final a:Landroid/util/Size;

.field public final b:Lnm5;

.field public final c:Landroid/util/Range;

.field public final d:Lnz3;

.field public final e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroid/util/Range;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v0, v1, v1}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    sput-object v0, Lqh0;->f:Landroid/util/Range;

    return-void
.end method

.method public constructor <init>(Landroid/util/Size;Lnm5;Landroid/util/Range;Lnz3;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqh0;->a:Landroid/util/Size;

    iput-object p2, p0, Lqh0;->b:Lnm5;

    iput-object p3, p0, Lqh0;->c:Landroid/util/Range;

    iput-object p4, p0, Lqh0;->d:Lnz3;

    iput-boolean p5, p0, Lqh0;->e:Z

    return-void
.end method


# virtual methods
.method public final a()Led7;
    .locals 2

    new-instance v0, Led7;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-object v1, p0, Lqh0;->a:Landroid/util/Size;

    iput-object v1, v0, Led7;->a:Ljava/lang/Object;

    iget-object v1, p0, Lqh0;->b:Lnm5;

    iput-object v1, v0, Led7;->b:Ljava/lang/Object;

    iget-object v1, p0, Lqh0;->c:Landroid/util/Range;

    iput-object v1, v0, Led7;->c:Ljava/lang/Object;

    iget-object v1, p0, Lqh0;->d:Lnz3;

    iput-object v1, v0, Led7;->d:Ljava/lang/Object;

    iget-boolean v1, p0, Lqh0;->e:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Led7;->o:Ljava/lang/Object;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lqh0;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    check-cast p1, Lqh0;

    iget-object v1, p1, Lqh0;->a:Landroid/util/Size;

    iget-object v3, p1, Lqh0;->d:Lnz3;

    iget-object v4, p0, Lqh0;->a:Landroid/util/Size;

    invoke-virtual {v4, v1}, Landroid/util/Size;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lqh0;->b:Lnm5;

    iget-object v4, p1, Lqh0;->b:Lnm5;

    invoke-virtual {v1, v4}, Lnm5;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lqh0;->c:Landroid/util/Range;

    iget-object v4, p1, Lqh0;->c:Landroid/util/Range;

    invoke-virtual {v1, v4}, Landroid/util/Range;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lqh0;->d:Lnz3;

    if-nez v1, :cond_1

    if-nez v3, :cond_2

    goto :goto_0

    :cond_1
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    :goto_0
    iget-boolean v1, p0, Lqh0;->e:Z

    iget-boolean p1, p1, Lqh0;->e:Z

    if-ne v1, p1, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lqh0;->a:Landroid/util/Size;

    invoke-virtual {v0}, Landroid/util/Size;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int/2addr v0, v1

    iget-object v2, p0, Lqh0;->b:Lnm5;

    invoke-virtual {v2}, Lnm5;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lqh0;->c:Landroid/util/Range;

    invoke-virtual {v2}, Landroid/util/Range;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lqh0;->d:Lnz3;

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_0
    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-boolean v1, p0, Lqh0;->e:Z

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

    iget-object v1, p0, Lqh0;->a:Landroid/util/Size;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", dynamicRange="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lqh0;->b:Lnm5;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", expectedFrameRateRange="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lqh0;->c:Landroid/util/Range;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", implementationOptions="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lqh0;->d:Lnz3;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", zslDisabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lqh0;->e:Z

    const-string v2, "}"

    invoke-static {v0, v1, v2}, Li62;->s(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
