.class public final Lyrd;
.super Lzrd;
.source "SourceFile"


# instance fields
.field public final a:Lffi;

.field public final b:Lbfi;

.field public final c:I

.field public final d:J


# direct methods
.method public constructor <init>(Lbfi;Lffi;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lyrd;->a:Lffi;

    iput-object p1, p0, Lyrd;->b:Lbfi;

    sget p1, Lslc;->h:I

    iput p1, p0, Lyrd;->c:I

    sget-wide p1, Ltlc;->c:J

    iput-wide p1, p0, Lyrd;->d:J

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lyrd;

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lyrd;

    iget-object v1, p0, Lyrd;->a:Lffi;

    iget-object v2, p1, Lyrd;->a:Lffi;

    invoke-virtual {v1, v2}, Lffi;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lyrd;->b:Lbfi;

    iget-object p1, p1, Lyrd;->b:Lbfi;

    invoke-virtual {v1, p1}, Lbfi;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    :goto_0
    const/4 p1, 0x0

    return p1

    :cond_3
    return v0
.end method

.method public final getItemId()J
    .locals 2

    iget-wide v0, p0, Lyrd;->d:J

    return-wide v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lyrd;->a:Lffi;

    invoke-virtual {v0}, Lffi;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lyrd;->b:Lbfi;

    iget v2, v2, Lbfi;->c:I

    invoke-static {v2, v0, v1}, Ltog;->l(III)I

    move-result v0

    const/16 v1, 0xc8

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final i()I
    .locals 1

    iget v0, p0, Lyrd;->c:I

    return v0
.end method

.method public final bridge synthetic l(Lhb9;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Title(title="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lyrd;->a:Lffi;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", hint="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lyrd;->b:Lbfi;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", lengthLimit=200)"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
