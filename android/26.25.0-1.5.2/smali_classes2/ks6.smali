.class public final Lks6;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lks6;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lks6;-><init>(I)V

    new-instance v1, Lks6;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lks6;-><init>(I)V

    new-instance v2, Lks6;

    const/4 v3, 0x2

    invoke-direct {v2, v3}, Lks6;-><init>(I)V

    filled-new-array {v0, v1, v2}, [Lks6;

    move-result-object v0

    invoke-static {v0}, Ltt3;->F0([Ljava/lang/Object;)Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lks6;->a:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lks6;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    check-cast p1, Lks6;

    iget p1, p1, Lks6;->a:I

    iget p0, p0, Lks6;->a:I

    if-eq p0, p1, :cond_1

    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public final hashCode()I
    .locals 0

    iget p0, p0, Lks6;->a:I

    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    move-result p0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    const-string v0, "FlashMode(value="

    const/16 v1, 0x29

    iget p0, p0, Lks6;->a:I

    invoke-static {v0, p0, v1}, Lnzg;->s(Ljava/lang/String;IC)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
