.class public final Lzpe;
.super Ltqe;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lzpe;->a:I

    iput p1, p0, Lzpe;->b:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lzpe;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    check-cast p1, Lzpe;

    iget p0, p0, Lzpe;->a:I

    iget p1, p1, Lzpe;->a:I

    if-ne p0, p1, :cond_2

    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_2
    :goto_1
    const/4 p0, 0x0

    return p0
.end method

.method public final getItemId()J
    .locals 2

    const-wide/32 v0, 0x40000

    return-wide v0
.end method

.method public final hashCode()I
    .locals 0

    iget p0, p0, Lzpe;->a:I

    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    move-result p0

    return p0
.end method

.method public final j()I
    .locals 0

    iget p0, p0, Lzpe;->b:I

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    iget p0, p0, Lzpe;->a:I

    invoke-static {p0}, Lx5n;->d(I)Ljava/lang/String;

    move-result-object p0

    const-string v0, "ChannelStats(itemViewType="

    const-string v1, ")"

    invoke-static {v0, p0, v1}, Luc9;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
