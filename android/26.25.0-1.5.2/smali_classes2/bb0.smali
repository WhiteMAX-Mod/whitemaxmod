.class public final Lbb0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lbb0;->a:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lbb0;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    check-cast p1, Lbb0;

    iget p1, p1, Lbb0;->a:I

    iget p0, p0, Lbb0;->a:I

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

    iget p0, p0, Lbb0;->a:I

    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    move-result p0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    const-string v0, "AudioRestrictionMode(value="

    const/16 v1, 0x29

    iget p0, p0, Lbb0;->a:I

    invoke-static {v0, p0, v1}, Lnzg;->s(Ljava/lang/String;IC)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
