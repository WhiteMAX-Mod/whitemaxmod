.class public final Lth5;
.super Luzc;
.source "SourceFile"


# static fields
.field public static final c:Lth5;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lth5;

    sget-object v1, Lyh5;->a:Lyh5;

    invoke-direct {v0, v1}, Luzc;-><init>(Lfl8;)V

    sput-object v0, Lth5;->c:Lth5;

    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, [D

    array-length p0, p1

    return p0
.end method

.method public final j(Lc24;ILjava/lang/Object;)V
    .locals 2

    check-cast p3, Lrh5;

    iget-object p0, p0, Luzc;->b:Ltzc;

    invoke-interface {p1, p0, p2}, Lc24;->E(Lqye;I)D

    move-result-wide p0

    invoke-static {p3}, Lszc;->c(Lszc;)V

    iget-object p2, p3, Lrh5;->a:[D

    iget v0, p3, Lrh5;->b:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p3, Lrh5;->b:I

    aput-wide p0, p2, v0

    return-void
.end method

.method public final k(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, [D

    new-instance p0, Lrh5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrh5;->a:[D

    array-length p1, p1

    iput p1, p0, Lrh5;->b:I

    const/16 p1, 0xa

    invoke-virtual {p0, p1}, Lrh5;->b(I)V

    return-object p0
.end method

.method public final n()Ljava/lang/Object;
    .locals 0

    const/4 p0, 0x0

    new-array p0, p0, [D

    return-object p0
.end method

.method public final o(Le24;Ljava/lang/Object;I)V
    .locals 4

    check-cast p2, [D

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p3, :cond_0

    iget-object v1, p0, Luzc;->b:Ltzc;

    aget-wide v2, p2, v0

    invoke-interface {p1, v1, v0, v2, v3}, Le24;->j(Lqye;ID)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
