.class public final Ltpe;
.super Luqe;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Lfrc;

.field public final d:Lerc;


# direct methods
.method public constructor <init>(III)V
    .locals 1

    sget-object v0, Lfrc;->g:Lfrc;

    and-int/lit8 p3, p3, 0x8

    if-eqz p3, :cond_0

    sget-object p3, Lerc;->l:Lerc;

    goto :goto_0

    :cond_0
    sget-object p3, Lerc;->n:Lerc;

    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Ltpe;->a:I

    iput p2, p0, Ltpe;->b:I

    iput-object v0, p0, Ltpe;->c:Lfrc;

    iput-object p3, p0, Ltpe;->d:Lerc;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p1, Ltpe;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Ltpe;

    iget v0, p0, Ltpe;->a:I

    iget v1, p1, Ltpe;->a:I

    if-eq v0, v1, :cond_2

    goto :goto_0

    :cond_2
    iget v0, p0, Ltpe;->b:I

    iget v1, p1, Ltpe;->b:I

    if-eq v0, v1, :cond_3

    goto :goto_0

    :cond_3
    iget-object v0, p0, Ltpe;->c:Lfrc;

    iget-object v1, p1, Ltpe;->c:Lfrc;

    if-eq v0, v1, :cond_4

    goto :goto_0

    :cond_4
    iget-object p0, p0, Ltpe;->d:Lerc;

    iget-object p1, p1, Ltpe;->d:Lerc;

    if-eq p0, p1, :cond_5

    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_5
    :goto_1
    const/4 p0, 0x1

    return p0
.end method

.method public final getItemId()J
    .locals 2

    const-wide/16 v0, 0x2

    return-wide v0
.end method

.method public final hashCode()I
    .locals 3

    iget v0, p0, Ltpe;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget v2, p0, Ltpe;->b:I

    invoke-static {v2, v0, v1}, Lxx4;->d(III)I

    move-result v0

    iget-object v2, p0, Ltpe;->c:Lfrc;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object p0, p0, Ltpe;->d:Lerc;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr p0, v2

    return p0
.end method

.method public final j()I
    .locals 0

    const/4 p0, 0x2

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    const-string v0, ", action="

    const-string v1, ", size="

    const-string v2, "MainButtonAction(title="

    iget v3, p0, Ltpe;->a:I

    iget v4, p0, Ltpe;->b:I

    invoke-static {v2, v3, v0, v4, v1}, Lxr0;->q(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Ltpe;->c:Lfrc;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", appearance="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Ltpe;->d:Lerc;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
