.class public final Lhcc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llcc;


# instance fields
.field public final a:I

.field public final b:Z

.field public final c:Ljava/lang/Integer;

.field public final d:Lcf7;


# direct methods
.method public synthetic constructor <init>(ILcf7;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 12
    invoke-direct {p0, p1, v1, v0, p2}, Lhcc;-><init>(IZLjava/lang/Integer;Lcf7;)V

    return-void
.end method

.method public constructor <init>(IZLjava/lang/Integer;Lcf7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lhcc;->a:I

    iput-boolean p2, p0, Lhcc;->b:Z

    iput-object p3, p0, Lhcc;->c:Ljava/lang/Integer;

    iput-object p4, p0, Lhcc;->d:Lcf7;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lhcc;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lhcc;

    iget v1, p1, Lhcc;->a:I

    iget v3, p0, Lhcc;->a:I

    if-ne v3, v1, :cond_2

    iget-object p0, p0, Lhcc;->c:Ljava/lang/Integer;

    iget-object p1, p1, Lhcc;->c:Ljava/lang/Integer;

    invoke-static {p0, p1}, Lcqk;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 1

    iget v0, p0, Lhcc;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lhcc;->c:Ljava/lang/Integer;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    add-int/2addr v0, p0

    return v0
.end method
