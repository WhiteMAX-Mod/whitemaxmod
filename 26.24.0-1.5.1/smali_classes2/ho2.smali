.class public final Lho2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lco3;
.implements Ljava/lang/Iterable;
.implements Lzk8;


# instance fields
.field public final a:C

.field public final b:C

.field public final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lho2;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lho2;-><init>(CC)V

    return-void
.end method

.method public constructor <init>(CC)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-char p1, p0, Lho2;->a:C

    const/4 v0, 0x1

    invoke-static {p1, p2, v0}, Lc18;->S(III)I

    move-result p1

    int-to-char p1, p1

    iput-char p1, p0, Lho2;->b:C

    iput v0, p0, Lho2;->c:I

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Comparable;
    .locals 0

    iget-char p0, p0, Lho2;->a:C

    invoke-static {p0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object p0

    return-object p0
.end method

.method public final b()Ljava/lang/Comparable;
    .locals 0

    iget-char p0, p0, Lho2;->b:C

    invoke-static {p0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object p0

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Lho2;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lho2;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lho2;

    invoke-virtual {v0}, Lho2;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    check-cast p1, Lho2;

    iget-char v0, p1, Lho2;->a:C

    iget-char v1, p0, Lho2;->a:C

    if-ne v1, v0, :cond_2

    iget-char p0, p0, Lho2;->b:C

    iget-char p1, p1, Lho2;->b:C

    if-ne p0, p1, :cond_2

    :cond_1
    const/4 p0, 0x1

    return p0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public final hashCode()I
    .locals 1

    invoke-virtual {p0}, Lho2;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, -0x1

    return p0

    :cond_0
    iget-char v0, p0, Lho2;->a:C

    mul-int/lit8 v0, v0, 0x1f

    iget-char p0, p0, Lho2;->b:C

    add-int/2addr v0, p0

    return v0
.end method

.method public final isEmpty()Z
    .locals 1

    iget-char v0, p0, Lho2;->a:C

    iget-char p0, p0, Lho2;->b:C

    invoke-static {v0, p0}, Ljz8;->F(II)I

    move-result p0

    if-lez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 3

    new-instance v0, Lgo2;

    iget-char v1, p0, Lho2;->b:C

    iget v2, p0, Lho2;->c:I

    iget-char p0, p0, Lho2;->a:C

    invoke-direct {v0, p0, v1, v2}, Lgo2;-><init>(CCI)V

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-char v1, p0, Lho2;->a:C

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, ".."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-char p0, p0, Lho2;->b:C

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
