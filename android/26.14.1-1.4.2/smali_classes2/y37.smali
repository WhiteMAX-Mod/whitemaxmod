.class public final Ly37;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhb9;


# instance fields
.field public final a:Lbfi;


# direct methods
.method public constructor <init>(Lbfi;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly37;->a:Lbfi;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Ly37;

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Ly37;

    iget-object v1, p0, Ly37;->a:Lbfi;

    iget-object p1, p1, Ly37;->a:Lbfi;

    invoke-virtual {v1, p1}, Lbfi;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    :goto_0
    const/4 p1, 0x0

    return p1

    :cond_2
    return v0
.end method

.method public final getItemId()J
    .locals 2

    const-wide v0, 0x7ffffffffffffffaL

    return-wide v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Ly37;->a:Lbfi;

    iget v0, v0, Lbfi;->c:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    const-wide v1, 0x7ffffffffffffffaL

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final i()I
    .locals 1

    const/16 v0, 0x40

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    const-string v0, "FolderEditDescriptionItem(description="

    const-string v1, ", itemId=9223372036854775802)"

    iget-object v2, p0, Ly37;->a:Lbfi;

    invoke-static {v0, v2, v1}, Lio4;->e(Ljava/lang/String;Lbfi;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
