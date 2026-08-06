.class public final Ljid;
.super Llid;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Ljid;->a:I

    iput p1, p0, Ljid;->b:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Ljid;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Ljid;

    iget p0, p0, Ljid;->a:I

    iget p1, p1, Ljid;->a:I

    if-ne p0, p1, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public final getItemId()J
    .locals 2

    const-wide/32 v0, 0x20000

    return-wide v0
.end method

.method public final hashCode()I
    .locals 0

    iget p0, p0, Ljid;->a:I

    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    move-result p0

    return p0
.end method

.method public final j()I
    .locals 0

    iget p0, p0, Ljid;->b:I

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    iget p0, p0, Ljid;->a:I

    invoke-static {p0}, Lr5l;->b(I)Ljava/lang/String;

    move-result-object p0

    const-string v0, "RknLabel(itemViewType="

    const-string v1, ")"

    invoke-static {v0, p0, v1}, Let9;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
