.class public final Lug0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lii0;

.field public final b:Lhf0;

.field public final c:I


# direct methods
.method public constructor <init>(Lii0;Lhf0;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lug0;->a:Lii0;

    iput-object p2, p0, Lug0;->b:Lhf0;

    iput p3, p0, Lug0;->c:I

    return-void
.end method

.method public static a()Llmc;
    .locals 3

    new-instance v0, Llmc;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Llmc;-><init>(IZ)V

    const/4 v1, -0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Llmc;->d:Ljava/lang/Object;

    invoke-static {}, Lhf0;->a()Leae;

    move-result-object v1

    invoke-virtual {v1}, Leae;->i()Lhf0;

    move-result-object v1

    iput-object v1, v0, Llmc;->c:Ljava/lang/Object;

    invoke-static {}, Lii0;->a()Lhi0;

    move-result-object v1

    invoke-virtual {v1}, Lhi0;->a()Lii0;

    move-result-object v1

    iput-object v1, v0, Llmc;->b:Ljava/lang/Object;

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lug0;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast p1, Lug0;

    iget-object v1, p0, Lug0;->a:Lii0;

    iget-object v3, p1, Lug0;->a:Lii0;

    invoke-virtual {v1, v3}, Lii0;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lug0;->b:Lhf0;

    iget-object v3, p1, Lug0;->b:Lhf0;

    invoke-virtual {v1, v3}, Lhf0;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget v1, p0, Lug0;->c:I

    iget p1, p1, Lug0;->c:I

    if-ne v1, p1, :cond_1

    return v0

    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lug0;->a:Lii0;

    invoke-virtual {v0}, Lii0;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int/2addr v0, v1

    iget-object v2, p0, Lug0;->b:Lhf0;

    invoke-virtual {v2}, Lhf0;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget v1, p0, Lug0;->c:I

    xor-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "MediaSpec{videoSpec="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lug0;->a:Lii0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", audioSpec="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lug0;->b:Lhf0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", outputFormat="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lug0;->c:I

    const-string v2, "}"

    invoke-static {v0, v1, v2}, Lw59;->n(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
