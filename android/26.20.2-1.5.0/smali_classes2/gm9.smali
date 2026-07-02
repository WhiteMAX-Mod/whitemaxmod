.class public final Lgm9;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lihi;

.field public final b:Lia0;

.field public final c:I


# direct methods
.method public constructor <init>(Lihi;Lia0;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgm9;->a:Lihi;

    iput-object p2, p0, Lgm9;->b:Lia0;

    iput p3, p0, Lgm9;->c:I

    return-void
.end method


# virtual methods
.method public final a()Lfm9;
    .locals 2

    new-instance v0, Lfm9;

    invoke-direct {v0}, Lfm9;-><init>()V

    iget-object v1, p0, Lgm9;->a:Lihi;

    iput-object v1, v0, Lfm9;->b:Lihi;

    iget-object v1, p0, Lgm9;->b:Lia0;

    iput-object v1, v0, Lfm9;->a:Lia0;

    iget v1, p0, Lgm9;->c:I

    iput v1, v0, Lfm9;->c:I

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lgm9;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lgm9;

    iget-object v1, p1, Lgm9;->a:Lihi;

    iget-object v3, p0, Lgm9;->a:Lihi;

    invoke-static {v3, v1}, Lh73;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lgm9;->b:Lia0;

    iget-object v3, p1, Lgm9;->b:Lia0;

    invoke-static {v1, v3}, Lh73;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget v1, p0, Lgm9;->c:I

    iget p1, p1, Lgm9;->c:I

    if-ne v1, p1, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 3

    iget v0, p0, Lgm9;->c:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Lgm9;->a:Lihi;

    iget-object v2, p0, Lgm9;->b:Lia0;

    filled-new-array {v1, v2, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "MediaSpec{videoSpec="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lgm9;->a:Lihi;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", audioSpec="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lgm9;->b:Lia0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", outputFormat="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lgm9;->c:I

    const/16 v2, 0x7d

    invoke-static {v0, v1, v2}, Ldtg;->r(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
