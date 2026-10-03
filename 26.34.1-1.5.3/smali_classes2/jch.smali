.class public final Ljch;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgne;


# instance fields
.field public final a:Lq9n;

.field public final b:I


# direct methods
.method public synthetic constructor <init>(Lq9n;)V
    .locals 1

    const/16 v0, 0x10

    .line 8
    invoke-direct {p0, p1, v0}, Ljch;-><init>(Lq9n;I)V

    return-void
.end method

.method public constructor <init>(Lq9n;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljch;->a:Lq9n;

    iput p2, p0, Ljch;->b:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p1, Ljch;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Ljch;

    iget-object v0, p0, Ljch;->a:Lq9n;

    iget-object v1, p1, Ljch;->a:Lq9n;

    invoke-static {v0, v1}, Lkw8;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    iget p0, p0, Ljch;->b:I

    iget p1, p1, Ljch;->b:I

    if-eq p0, p1, :cond_3

    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_3
    :goto_1
    const/4 p0, 0x1

    return p0
.end method

.method public final getItemId()J
    .locals 2

    const-wide/16 v0, 0x10

    return-wide v0
.end method

.method public final h(Lmu9;)Z
    .locals 2

    const-wide/16 v0, 0x10

    invoke-interface {p1}, Lmu9;->getItemId()J

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
    .locals 1

    iget-object v0, p0, Ljch;->a:Lq9n;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget p0, p0, Ljch;->b:I

    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final j()I
    .locals 0

    iget p0, p0, Ljch;->b:I

    return p0
.end method

.method public final m(Lmu9;)Ljava/lang/Object;
    .locals 0

    instance-of p0, p1, Ljch;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance p0, Lvne;

    check-cast p1, Ljch;

    iget-object p1, p1, Ljch;->a:Lq9n;

    invoke-direct {p0, p1}, Lvne;-><init>(Lq9n;)V

    return-object p0
.end method

.method public final o(Lmu9;)Z
    .locals 0

    invoke-virtual {p0, p1}, Ljch;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ShortLinkInputItem(state="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Ljch;->a:Lq9n;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", viewType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Ljch;->b:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
