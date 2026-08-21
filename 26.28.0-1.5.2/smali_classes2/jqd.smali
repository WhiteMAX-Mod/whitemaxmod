.class public final Ljqd;
.super Lerd;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Ljqd;->a:I

    iput p1, p0, Ljqd;->b:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Ljqd;

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Ljqd;

    iget p0, p0, Ljqd;->a:I

    iget p1, p1, Ljqd;->a:I

    if-ne p0, p1, :cond_2

    return v0

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public final getItemId()J
    .locals 2

    const-wide/16 v0, 0x100

    return-wide v0
.end method

.method public final hashCode()I
    .locals 1

    iget p0, p0, Ljqd;->a:I

    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    move-result p0

    mul-int/lit8 p0, p0, 0x1f

    const/4 v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    add-int/2addr v0, p0

    return v0
.end method

.method public final j()I
    .locals 0

    iget p0, p0, Ljqd;->b:I

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    iget p0, p0, Ljqd;->a:I

    invoke-static {p0}, Ljll;->b(I)Ljava/lang/String;

    move-result-object p0

    const-string v0, "Attaches(itemViewType="

    const-string v1, ", count=-1)"

    invoke-static {v0, p0, v1}, Lc0a;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
