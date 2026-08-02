.class public final Lkid;
.super Llid;
.source "SourceFile"


# instance fields
.field public final a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lkid;->a:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p1, Lkid;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lkid;

    iget p0, p0, Lkid;->a:I

    iget p1, p1, Lkid;->a:I

    if-eq p0, p1, :cond_2

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

    const-wide/32 v0, 0x100000

    return-wide v0
.end method

.method public final hashCode()I
    .locals 1

    const/high16 v0, -0x7ff00000

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget p0, p0, Lkid;->a:I

    invoke-static {p0}, Lmq4;->E(I)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final j()I
    .locals 0

    const/high16 p0, -0x7ff00000

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    const/high16 v0, -0x7ff00000

    invoke-static {v0}, Lr5l;->b(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Scheduled(itemViewType="

    const-string v2, ", chatType="

    invoke-static {v1, v0, v2}, Lmq4;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v1, 0x1

    iget p0, p0, Lkid;->a:I

    if-eq p0, v1, :cond_3

    const/4 v1, 0x2

    if-eq p0, v1, :cond_2

    const/4 v1, 0x3

    if-eq p0, v1, :cond_1

    const/4 v1, 0x4

    if-eq p0, v1, :cond_0

    const-string p0, "null"

    goto :goto_0

    :cond_0
    const-string p0, "UNKNOWN"

    goto :goto_0

    :cond_1
    const-string p0, "CHANNEL"

    goto :goto_0

    :cond_2
    const-string p0, "DIALOG"

    goto :goto_0

    :cond_3
    const-string p0, "CHAT"

    :goto_0
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
