.class public final Ly45;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La5d;


# instance fields
.field public final a:Lp5h;


# direct methods
.method public constructor <init>(Lp5h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly45;->a:Lp5h;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p1, Ly45;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Ly45;

    iget-object v0, p0, Ly45;->a:Lp5h;

    iget-object p1, p1, Ly45;->a:Lp5h;

    invoke-virtual {v0, p1}, Lp5h;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    :goto_0
    const/4 p1, 0x0

    return p1

    :cond_2
    :goto_1
    const/4 p1, 0x1

    return p1
.end method

.method public final getItemId()J
    .locals 2

    const/16 v0, 0x80

    int-to-long v0, v0

    return-wide v0
.end method

.method public final h(Lzo8;)Z
    .locals 4

    const/16 v0, 0x80

    int-to-long v0, v0

    invoke-interface {p1}, Lzo8;->getItemId()J

    move-result-wide v2

    cmp-long p1, v0, v2

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Ly45;->a:Lp5h;

    iget v0, v0, Lp5h;->c:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    return v0
.end method

.method public final i()I
    .locals 1

    const/16 v0, 0x80

    return v0
.end method

.method public final n(Lzo8;)Z
    .locals 0

    invoke-virtual {p0, p1}, Ly45;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    const-string v0, "DeleteProfileItem(text="

    const-string v1, ")"

    iget-object v2, p0, Ly45;->a:Lp5h;

    invoke-static {v0, v2, v1}, Lcp4;->h(Ljava/lang/String;Lp5h;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
