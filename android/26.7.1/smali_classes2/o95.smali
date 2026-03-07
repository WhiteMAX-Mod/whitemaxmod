.class public final Lo95;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg21;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I


# direct methods
.method public constructor <init>(III)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lo95;->a:I

    iput p2, p0, Lo95;->b:I

    iput p3, p0, Lo95;->c:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lo95;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lo95;

    iget v1, p0, Lo95;->a:I

    iget v3, p1, Lo95;->a:I

    if-ne v1, v3, :cond_2

    iget v1, p0, Lo95;->b:I

    iget v3, p1, Lo95;->b:I

    if-ne v1, v3, :cond_2

    iget v1, p0, Lo95;->c:I

    iget p1, p1, Lo95;->c:I

    if-ne v1, p1, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 2

    const/16 v0, 0x20f

    iget v1, p0, Lo95;->a:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lo95;->b:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lo95;->c:I

    add-int/2addr v0, v1

    return v0
.end method
