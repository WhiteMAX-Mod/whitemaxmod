.class public final Ltb0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lgd0;

.field public final b:Lha0;

.field public final c:I


# direct methods
.method public constructor <init>(Lgd0;Lha0;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltb0;->a:Lgd0;

    iput-object p2, p0, Ltb0;->b:Lha0;

    iput p3, p0, Ltb0;->c:I

    return-void
.end method

.method public static a()Ldii;
    .locals 2

    new-instance v0, Ldii;

    invoke-direct {v0}, Ldii;-><init>()V

    const/4 v1, -0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Ldii;->d:Ljava/lang/Object;

    invoke-static {}, Lha0;->a()Ldd6;

    move-result-object v1

    invoke-virtual {v1}, Ldd6;->c()Lha0;

    move-result-object v1

    iput-object v1, v0, Ldii;->c:Ljava/lang/Object;

    invoke-static {}, Lgd0;->a()Lfd0;

    move-result-object v1

    invoke-virtual {v1}, Lfd0;->a()Lgd0;

    move-result-object v1

    iput-object v1, v0, Ldii;->b:Ljava/lang/Object;

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Ltb0;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast p1, Ltb0;

    iget-object v1, p0, Ltb0;->a:Lgd0;

    iget-object v3, p1, Ltb0;->a:Lgd0;

    invoke-virtual {v1, v3}, Lgd0;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Ltb0;->b:Lha0;

    iget-object v3, p1, Ltb0;->b:Lha0;

    invoke-virtual {v1, v3}, Lha0;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget v1, p0, Ltb0;->c:I

    iget p1, p1, Ltb0;->c:I

    if-ne v1, p1, :cond_1

    return v0

    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Ltb0;->a:Lgd0;

    invoke-virtual {v0}, Lgd0;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int/2addr v0, v1

    iget-object v2, p0, Ltb0;->b:Lha0;

    invoke-virtual {v2}, Lha0;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget v1, p0, Ltb0;->c:I

    xor-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "MediaSpec{videoSpec="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Ltb0;->a:Lgd0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", audioSpec="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ltb0;->b:Lha0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", outputFormat="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Ltb0;->c:I

    const-string v2, "}"

    invoke-static {v0, v1, v2}, Lqf7;->j(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
