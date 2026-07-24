.class public final Lx23;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu5d;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lone/me/sdk/textsource/TextSource;

.field public final c:Lcs3;

.field public final d:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Lone/me/sdk/textsource/TextSource;Lcs3;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx23;->a:Ljava/lang/String;

    iput-object p2, p0, Lx23;->b:Lone/me/sdk/textsource/TextSource;

    iput-object p3, p0, Lx23;->c:Lcs3;

    iput p4, p0, Lx23;->d:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p1, Lx23;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lx23;

    iget-object v0, p0, Lx23;->a:Ljava/lang/String;

    iget-object v1, p1, Lx23;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Ljz8;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lx23;->b:Lone/me/sdk/textsource/TextSource;

    iget-object v1, p1, Lx23;->b:Lone/me/sdk/textsource/TextSource;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lx23;->c:Lcs3;

    iget-object v1, p1, Lx23;->c:Lcs3;

    invoke-static {v0, v1}, Ljz8;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    iget p0, p0, Lx23;->d:I

    iget p1, p1, Lx23;->d:I

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

    const-wide/32 v0, 0x20000

    return-wide v0
.end method

.method public final h(Lgu8;)Z
    .locals 2

    const-wide/32 v0, 0x20000

    invoke-interface {p1}, Lgu8;->getItemId()J

    move-result-wide p0

    cmp-long p0, v0, p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final hashCode()I
    .locals 4

    const/4 v0, 0x0

    iget-object v1, p0, Lx23;->a:Ljava/lang/String;

    if-nez v1, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_0
    const/16 v2, 0x1f

    mul-int/2addr v1, v2

    iget-object v3, p0, Lx23;->b:Lone/me/sdk/textsource/TextSource;

    invoke-static {v1, v2, v3}, Leqe;->e(IILone/me/sdk/textsource/TextSource;)I

    move-result v1

    iget-object v3, p0, Lx23;->c:Lcs3;

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    iget-object v0, v3, Lcs3;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_1
    add-int/2addr v1, v0

    mul-int/2addr v1, v2

    iget p0, p0, Lx23;->d:I

    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    move-result p0

    add-int/2addr p0, v1

    return p0
.end method

.method public final j()I
    .locals 0

    const/high16 p0, 0x20000

    return p0
.end method

.method public final m(Lgu8;)Z
    .locals 0

    invoke-virtual {p0, p1}, Lx23;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final n(Lgu8;)Ljava/lang/Object;
    .locals 0

    instance-of p0, p1, Lx23;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance p0, Lg6d;

    check-cast p1, Lx23;

    iget-object p1, p1, Lx23;->c:Lcs3;

    invoke-direct {p0, p1}, Lg6d;-><init>(Lcs3;)V

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ChatNameItem(text="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lx23;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", hintText="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lx23;->b:Lone/me/sdk/textsource/TextSource;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", errorText="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lx23;->c:Lcs3;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", limitCharacters="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lx23;->d:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
