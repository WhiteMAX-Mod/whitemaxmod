.class public final Lzkf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmg8;


# instance fields
.field public final a:I

.field public final b:Lcpg;

.field public final c:Lgpg;

.field public final d:J

.field public final o:I


# direct methods
.method public constructor <init>(ILcpg;Lgpg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lzkf;->a:I

    iput-object p2, p0, Lzkf;->b:Lcpg;

    iput-object p3, p0, Lzkf;->c:Lgpg;

    int-to-long p1, p1

    iput-wide p1, p0, Lzkf;->d:J

    sget p1, Lgdd;->about_app_simple_cell_view_type:I

    iput p1, p0, Lzkf;->o:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p1, Lzkf;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lzkf;

    iget v0, p0, Lzkf;->a:I

    iget v1, p1, Lzkf;->a:I

    if-eq v0, v1, :cond_2

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lzkf;->b:Lcpg;

    iget-object v1, p1, Lzkf;->b:Lcpg;

    invoke-virtual {v0, v1}, Lcpg;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lzkf;->c:Lgpg;

    iget-object p1, p1, Lzkf;->c:Lgpg;

    invoke-virtual {v0, p1}, Lgpg;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    :goto_0
    const/4 p1, 0x0

    return p1

    :cond_4
    :goto_1
    const/4 p1, 0x1

    return p1
.end method

.method public final getItemId()J
    .locals 2

    iget-wide v0, p0, Lzkf;->d:J

    return-wide v0
.end method

.method public final hashCode()I
    .locals 3

    iget v0, p0, Lzkf;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lzkf;->b:Lcpg;

    iget v2, v2, Lcpg;->c:I

    invoke-static {v2, v0, v1}, Ljye;->d(III)I

    move-result v0

    iget-object v1, p0, Lzkf;->c:Lgpg;

    invoke-virtual {v1}, Lgpg;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final m()I
    .locals 1

    iget v0, p0, Lzkf;->o:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SimpleActionItem(id="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lzkf;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", title="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lzkf;->b:Lcpg;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", subtitle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lzkf;->c:Lgpg;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
