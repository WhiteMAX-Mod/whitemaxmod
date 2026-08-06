.class public final Ljx6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls09;


# instance fields
.field public final a:Lxbh;


# direct methods
.method public constructor <init>(Lxbh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljx6;->a:Lxbh;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Ljx6;

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Ljx6;

    iget-object p0, p0, Ljx6;->a:Lxbh;

    iget-object p1, p1, Ljx6;->a:Lxbh;

    invoke-virtual {p0, p1}, Lxbh;->equals(Ljava/lang/Object;)Z

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

    const-wide v0, 0x7ffffffffffffffaL

    return-wide v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object p0, p0, Ljx6;->a:Lxbh;

    iget p0, p0, Lxbh;->c:I

    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    move-result p0

    mul-int/lit8 p0, p0, 0x1f

    const-wide v0, 0x7ffffffffffffffaL

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    add-int/2addr v0, p0

    return v0
.end method

.method public final j()I
    .locals 0

    const/16 p0, 0x40

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    const-string v0, "FolderEditDescriptionItem(description="

    const-string v1, ", itemId=9223372036854775802)"

    iget-object p0, p0, Ljx6;->a:Lxbh;

    invoke-static {v0, p0, v1}, Lmx4;->g(Ljava/lang/String;Lxbh;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
