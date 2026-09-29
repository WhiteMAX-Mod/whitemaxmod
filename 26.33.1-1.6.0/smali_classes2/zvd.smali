.class public final Lzvd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvje;


# instance fields
.field public final a:Loyi;


# direct methods
.method public constructor <init>(Loyi;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzvd;->a:Loyi;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lzvd;

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lzvd;

    iget-object p0, p0, Lzvd;->a:Loyi;

    iget-object p1, p1, Lzvd;->a:Loyi;

    invoke-virtual {p0, p1}, Loyi;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_2
    return v0
.end method

.method public final getItemId()J
    .locals 2

    const-wide/32 v0, 0x10000

    return-wide v0
.end method

.method public final h(Lss9;)Z
    .locals 2

    const-wide/32 v0, 0x10000

    invoke-interface {p1}, Lss9;->getItemId()J

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

    iget-object p0, p0, Lzvd;->a:Loyi;

    iget p0, p0, Loyi;->c:I

    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    move-result p0

    mul-int/lit8 p0, p0, 0x1f

    const/high16 v0, -0x7fff0000

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    add-int/2addr v0, p0

    return v0
.end method

.method public final j()I
    .locals 0

    const/high16 p0, -0x7fff0000

    return p0
.end method

.method public final m(Lss9;)Ljava/lang/Object;
    .locals 0

    instance-of p0, p1, Lu7h;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance p0, Lkke;

    check-cast p1, Lu7h;

    iget-object p1, p1, Lu7h;->a:Lpzm;

    invoke-direct {p0, p1}, Lkke;-><init>(Lpzm;)V

    return-object p0
.end method

.method public final n(Lss9;)Z
    .locals 0

    invoke-virtual {p0, p1}, Lzvd;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    const-string v0, "PlaceholderItem(text="

    const-string v1, ", viewType=-2147418112)"

    iget-object p0, p0, Lzvd;->a:Loyi;

    invoke-static {v0, p0, v1}, Ljr4;->i(Ljava/lang/String;Loyi;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
