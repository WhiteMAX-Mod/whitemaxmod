.class public final Lgpj;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:Lgm8;

.field public static final e:Lgpj;


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lgm8;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Lgm8;-><init>(I)V

    sput-object v0, Lgpj;->d:Lgm8;

    new-instance v0, Lgpj;

    sget-object v1, Lb26;->a:Lb26;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lgpj;-><init>(Ljava/util/List;ZZ)V

    sput-object v0, Lgpj;->e:Lgpj;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p2, p0, Lgpj;->a:Z

    iput-boolean p3, p0, Lgpj;->b:Z

    iput-object p1, p0, Lgpj;->c:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lgpj;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lgpj;

    iget-boolean v1, p0, Lgpj;->a:Z

    iget-boolean v3, p1, Lgpj;->a:Z

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lgpj;->b:Z

    iget-boolean v3, p1, Lgpj;->b:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object p0, p0, Lgpj;->c:Ljava/util/List;

    iget-object p1, p1, Lgpj;->c:Ljava/util/List;

    invoke-static {p0, p1}, Ljm4;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 3

    const/4 v0, 0x1

    iget-boolean v1, p0, Lgpj;->a:Z

    if-eqz v1, :cond_0

    move v1, v0

    :cond_0
    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v2, p0, Lgpj;->b:Z

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object p0, p0, Lgpj;->c:Ljava/util/List;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr p0, v1

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ExternalMasterHostAnalyticsConfig(isEnabled="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Lgpj;->a:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isForce="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lgpj;->b:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", packageNames="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lgpj;->c:Ljava/util/List;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
