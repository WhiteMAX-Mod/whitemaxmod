.class public final Legf;
.super Li3;
.source "SourceFile"

# interfaces
.implements Lbl7;


# static fields
.field public static final b:Legf;


# instance fields
.field public final a:[Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Legf;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-direct {v0, v1}, Legf;-><init>([Ljava/lang/Object;)V

    sput-object v0, Legf;->b:Legf;

    return-void
.end method

.method public constructor <init>([Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Legf;->a:[Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Luzb;
    .locals 4

    new-instance v0, Luzb;

    iget-object v1, p0, Legf;->a:[Ljava/lang/Object;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, p0, v3, v1, v2}, Luzb;-><init>(Li3;[Ljava/lang/Object;[Ljava/lang/Object;I)V

    return-object v0
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Legf;->getSize()I

    move-result v0

    invoke-static {p1, v0}, Lx3j;->b(II)V

    iget-object v0, p0, Legf;->a:[Ljava/lang/Object;

    aget-object p1, v0, p1

    return-object p1
.end method

.method public final getSize()I
    .locals 1

    iget-object v0, p0, Legf;->a:[Ljava/lang/Object;

    array-length v0, v0

    return v0
.end method

.method public final indexOf(Ljava/lang/Object;)I
    .locals 1

    iget-object v0, p0, Legf;->a:[Ljava/lang/Object;

    invoke-static {v0, p1}, Lbt;->x([Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public final lastIndexOf(Ljava/lang/Object;)I
    .locals 5

    iget-object v0, p0, Legf;->a:[Ljava/lang/Object;

    const/4 v1, -0x1

    if-nez p1, :cond_2

    array-length p1, v0

    add-int/2addr p1, v1

    if-ltz p1, :cond_5

    :goto_0
    add-int/lit8 v2, p1, -0x1

    aget-object v3, v0, p1

    if-nez v3, :cond_0

    return p1

    :cond_0
    if-gez v2, :cond_1

    goto :goto_2

    :cond_1
    move p1, v2

    goto :goto_0

    :cond_2
    array-length v2, v0

    add-int/2addr v2, v1

    if-ltz v2, :cond_5

    :goto_1
    add-int/lit8 v3, v2, -0x1

    aget-object v4, v0, v2

    invoke-virtual {p1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    return v2

    :cond_3
    if-gez v3, :cond_4

    goto :goto_2

    :cond_4
    move v2, v3

    goto :goto_1

    :cond_5
    :goto_2
    return v1
.end method

.method public final listIterator(I)Ljava/util/ListIterator;
    .locals 3

    iget-object v0, p0, Legf;->a:[Ljava/lang/Object;

    array-length v1, v0

    invoke-static {p1, v1}, Lx3j;->c(II)V

    new-instance v1, Low0;

    array-length v2, v0

    invoke-direct {v1, p1, v2, v0}, Low0;-><init>(II[Ljava/lang/Object;)V

    return-object v1
.end method
