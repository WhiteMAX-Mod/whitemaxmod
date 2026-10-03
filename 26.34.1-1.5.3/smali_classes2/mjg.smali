.class public final Lmjg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgne;


# instance fields
.field public final a:Ll5j;

.field public final b:Lcx7;

.field public final c:La6j;

.field public final d:I

.field public final e:I


# direct methods
.method public constructor <init>(Lg5j;La6j;I)V
    .locals 2

    new-instance v0, Lite;

    const/16 v1, 0x15

    invoke-direct {v0, v1}, Lite;-><init>(B)V

    and-int/lit8 v1, p3, 0x4

    if-eqz v1, :cond_0

    sget-object p2, Lzqj;->k:La6j;

    invoke-virtual {p2}, La6j;->g()La6j;

    move-result-object p2

    :cond_0
    and-int/lit8 p3, p3, 0x8

    if-eqz p3, :cond_1

    const/16 p3, 0x800

    goto :goto_0

    :cond_1
    const/16 p3, 0x1000

    :goto_0
    invoke-direct {p0, p1, v0, p2, p3}, Lmjg;-><init>(Ll5j;Lcx7;La6j;I)V

    return-void
.end method

.method public constructor <init>(Ll5j;Lcx7;La6j;I)V
    .locals 0

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p1, p0, Lmjg;->a:Ll5j;

    .line 32
    iput-object p2, p0, Lmjg;->b:Lcx7;

    .line 33
    iput-object p3, p0, Lmjg;->c:La6j;

    .line 34
    iput p4, p0, Lmjg;->d:I

    .line 35
    iput p4, p0, Lmjg;->e:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lmjg;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lmjg;

    iget-object v1, p0, Lmjg;->a:Ll5j;

    iget-object v3, p1, Lmjg;->a:Ll5j;

    invoke-static {v1, v3}, Lkw8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lmjg;->b:Lcx7;

    iget-object v3, p1, Lmjg;->b:Lcx7;

    invoke-static {v1, v3}, Lkw8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lmjg;->c:La6j;

    iget-object v3, p1, Lmjg;->c:La6j;

    invoke-static {v1, v3}, Lkw8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget p0, p0, Lmjg;->d:I

    iget p1, p1, Lmjg;->d:I

    if-ne p0, p1, :cond_5

    return v0

    :cond_5
    return v2
.end method

.method public final getItemId()J
    .locals 2

    iget p0, p0, Lmjg;->d:I

    int-to-long v0, p0

    return-wide v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lmjg;->a:Ll5j;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lmjg;->b:Lcx7;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lmjg;->c:La6j;

    invoke-virtual {v0}, La6j;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget p0, p0, Lmjg;->d:I

    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final j()I
    .locals 0

    iget p0, p0, Lmjg;->e:I

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    iget v0, p0, Lmjg;->d:I

    invoke-static {v0}, Lp5n;->c(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Section(title="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lmjg;->a:Ll5j;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", textColor="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lmjg;->b:Lcx7;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", typography="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lmjg;->c:La6j;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ", itemViewType="

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
