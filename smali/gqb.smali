.class public final Lgqb;
.super Le2;
.source "SourceFile"

# interfaces
.implements Ljava/util/RandomAccess;


# instance fields
.field public final a:[Lgz0;

.field public final b:[I


# direct methods
.method public constructor <init>([Lgz0;[I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgqb;->a:[Lgz0;

    iput-object p2, p0, Lgqb;->b:[I

    return-void
.end method


# virtual methods
.method public final bridge contains(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lgz0;

    if-eqz v0, :cond_0

    check-cast p1, Lgz0;

    invoke-super {p0, p1}, Lg0;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lgqb;->a:[Lgz0;

    aget-object p1, v0, p1

    return-object p1
.end method

.method public final getSize()I
    .locals 1

    iget-object v0, p0, Lgqb;->a:[Lgz0;

    array-length v0, v0

    return v0
.end method

.method public final bridge indexOf(Ljava/lang/Object;)I
    .locals 1

    instance-of v0, p1, Lgz0;

    if-eqz v0, :cond_0

    check-cast p1, Lgz0;

    invoke-super {p0, p1}, Le2;->indexOf(Ljava/lang/Object;)I

    move-result p1

    return p1

    :cond_0
    const/4 p1, -0x1

    return p1
.end method

.method public final bridge lastIndexOf(Ljava/lang/Object;)I
    .locals 1

    instance-of v0, p1, Lgz0;

    if-eqz v0, :cond_0

    check-cast p1, Lgz0;

    invoke-super {p0, p1}, Le2;->lastIndexOf(Ljava/lang/Object;)I

    move-result p1

    return p1

    :cond_0
    const/4 p1, -0x1

    return p1
.end method
