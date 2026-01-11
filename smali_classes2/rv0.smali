.class public final Lrv0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lrv0;->a:I

    return-void
.end method

.method public static final a(I)Z
    .locals 1

    const/high16 v0, 0x4000000

    and-int/2addr p0, v0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static b(I)Ljava/lang/String;
    .locals 3

    const/high16 v0, 0x10000000

    and-int/2addr v0, p0

    if-eqz v0, :cond_0

    const-string v0, "First"

    goto :goto_0

    :cond_0
    const/high16 v0, 0x20000000

    and-int/2addr v0, p0

    if-eqz v0, :cond_1

    const-string v0, "Middle"

    goto :goto_0

    :cond_1
    const/high16 v0, 0x40000000    # 2.0f

    and-int/2addr v0, p0

    if-eqz v0, :cond_2

    const-string v0, "Last"

    goto :goto_0

    :cond_2
    const/high16 v0, 0x8000000

    and-int/2addr v0, p0

    if-eqz v0, :cond_3

    const-string v0, "Single"

    goto :goto_0

    :cond_3
    const-string v0, "unknown!"

    :goto_0
    invoke-static {p0}, Lrv0;->a(I)Z

    move-result p0

    if-eqz p0, :cond_4

    const/16 p0, 0x2193

    goto :goto_1

    :cond_4
    const/16 p0, 0x2191

    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "BubbleType("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lrv0;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    check-cast p1, Lrv0;

    iget p1, p1, Lrv0;->a:I

    iget v0, p0, Lrv0;->a:I

    if-eq v0, p1, :cond_1

    :goto_0
    const/4 p1, 0x0

    return p1

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public final hashCode()I
    .locals 1

    iget v0, p0, Lrv0;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, Lrv0;->a:I

    invoke-static {v0}, Lrv0;->b(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
