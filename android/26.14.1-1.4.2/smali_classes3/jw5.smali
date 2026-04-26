.class public final Ljw5;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:I


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Ljw5;->a:Ljava/lang/String;

    iput-object p3, p0, Ljw5;->b:Ljava/lang/String;

    iput p1, p0, Ljw5;->c:I

    return-void
.end method


# virtual methods
.method public final a(I)Ljw5;
    .locals 3

    new-instance v0, Ljw5;

    iget v1, p0, Ljw5;->c:I

    add-int/2addr v1, p1

    iget-object p1, p0, Ljw5;->a:Ljava/lang/String;

    iget-object v2, p0, Ljw5;->b:Ljava/lang/String;

    invoke-direct {v0, v1, p1, v2}, Ljw5;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public final b()I
    .locals 1

    iget v0, p0, Ljw5;->c:I

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Ljw5;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Ljw5;

    iget-object v1, p1, Ljw5;->a:Ljava/lang/String;

    iget-object v3, p0, Ljw5;->a:Ljava/lang/String;

    invoke-static {v3, v1}, Lph7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Ljw5;->b:Ljava/lang/String;

    iget-object v3, p1, Ljw5;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Lph7;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget v1, p0, Ljw5;->c:I

    iget p1, p1, Ljw5;->c:I

    if-eq v1, p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Ljw5;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Ljw5;->b:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Ldtk;->a(IILjava/lang/String;)I

    move-result v0

    iget v1, p0, Ljw5;->c:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    const-string v0, "\', reason=\'"

    const-string v1, "\', count="

    const-string v2, "DropRecord(event=\'"

    iget-object v3, p0, Ljw5;->a:Ljava/lang/String;

    iget-object v4, p0, Ljw5;->b:Ljava/lang/String;

    invoke-static {v2, v3, v0, v4, v1}, Lpc2;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    iget v2, p0, Ljw5;->c:I

    invoke-static {v0, v2, v1}, Lka8;->l(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
