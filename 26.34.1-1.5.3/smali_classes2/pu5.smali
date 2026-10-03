.class public final Lpu5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgne;


# instance fields
.field public final a:Lg5j;


# direct methods
.method public constructor <init>(Lg5j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpu5;->a:Lg5j;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p1, Lpu5;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lpu5;

    iget-object p0, p0, Lpu5;->a:Lg5j;

    iget-object p1, p1, Lpu5;->a:Lg5j;

    invoke-virtual {p0, p1}, Lg5j;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_2
    :goto_1
    const/4 p0, 0x1

    return p0
.end method

.method public final getItemId()J
    .locals 2

    const-wide/16 v0, 0x80

    return-wide v0
.end method

.method public final h(Lmu9;)Z
    .locals 2

    const-wide/16 v0, 0x80

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
    .locals 0

    iget-object p0, p0, Lpu5;->a:Lg5j;

    iget p0, p0, Lg5j;->c:I

    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    move-result p0

    return p0
.end method

.method public final j()I
    .locals 0

    const/16 p0, 0x80

    return p0
.end method

.method public final o(Lmu9;)Z
    .locals 0

    invoke-virtual {p0, p1}, Lpu5;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    const-string v0, "DeleteProfileItem(text="

    const-string v1, ")"

    iget-object p0, p0, Lpu5;->a:Lg5j;

    invoke-static {v0, p0, v1}, Lxs4;->i(Ljava/lang/String;Lg5j;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
