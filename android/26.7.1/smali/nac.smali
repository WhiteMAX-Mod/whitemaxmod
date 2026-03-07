.class public final Lnac;
.super Lj2;
.source "SourceFile"

# interfaces
.implements Ljava/util/RandomAccess;


# instance fields
.field public final a:[Lr31;

.field public final b:[I


# direct methods
.method public constructor <init>([Lr31;[I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnac;->a:[Lr31;

    iput-object p2, p0, Lnac;->b:[I

    return-void
.end method


# virtual methods
.method public final bridge contains(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lr31;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    check-cast p1, Lr31;

    invoke-super {p0, p1}, Lj2;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lnac;->a:[Lr31;

    aget-object p1, v0, p1

    return-object p1
.end method

.method public final getSize()I
    .locals 1

    iget-object v0, p0, Lnac;->a:[Lr31;

    array-length v0, v0

    return v0
.end method

.method public final bridge indexOf(Ljava/lang/Object;)I
    .locals 1

    instance-of v0, p1, Lr31;

    if-nez v0, :cond_0

    const/4 p1, -0x1

    return p1

    :cond_0
    check-cast p1, Lr31;

    invoke-super {p0, p1}, Lj2;->indexOf(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public final bridge lastIndexOf(Ljava/lang/Object;)I
    .locals 1

    instance-of v0, p1, Lr31;

    if-nez v0, :cond_0

    const/4 p1, -0x1

    return p1

    :cond_0
    check-cast p1, Lr31;

    invoke-super {p0, p1}, Lj2;->lastIndexOf(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method
