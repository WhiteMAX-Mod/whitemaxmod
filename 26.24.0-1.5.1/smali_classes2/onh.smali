.class public final Lonh;
.super Luzc;
.source "SourceFile"


# static fields
.field public static final c:Lonh;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lonh;

    sget-object v1, Lpnh;->a:Lpnh;

    invoke-direct {v0, v1}, Luzc;-><init>(Lfl8;)V

    sput-object v0, Lonh;->c:Lonh;

    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lmnh;

    iget-object p0, p1, Lmnh;->a:[S

    array-length p0, p0

    return p0
.end method

.method public final j(Lc24;ILjava/lang/Object;)V
    .locals 1

    check-cast p3, Lnnh;

    iget-object p0, p0, Luzc;->b:Ltzc;

    invoke-interface {p1, p0, p2}, Lc24;->c(Ltzc;I)Lty4;

    move-result-object p0

    invoke-interface {p0}, Lty4;->o()S

    move-result p0

    invoke-static {p3}, Lszc;->c(Lszc;)V

    iget-object p1, p3, Lnnh;->a:[S

    iget p2, p3, Lnnh;->b:I

    add-int/lit8 v0, p2, 0x1

    iput v0, p3, Lnnh;->b:I

    aput-short p0, p1, p2

    return-void
.end method

.method public final k(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lmnh;

    iget-object p0, p1, Lmnh;->a:[S

    new-instance p1, Lnnh;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p0, p1, Lnnh;->a:[S

    array-length p0, p0

    iput p0, p1, Lnnh;->b:I

    const/16 p0, 0xa

    invoke-virtual {p1, p0}, Lnnh;->b(I)V

    return-object p1
.end method

.method public final n()Ljava/lang/Object;
    .locals 1

    const/4 p0, 0x0

    new-array p0, p0, [S

    new-instance v0, Lmnh;

    invoke-direct {v0, p0}, Lmnh;-><init>([S)V

    return-object v0
.end method

.method public final o(Le24;Ljava/lang/Object;I)V
    .locals 3

    check-cast p2, Lmnh;

    iget-object p2, p2, Lmnh;->a:[S

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p3, :cond_0

    iget-object v1, p0, Luzc;->b:Ltzc;

    invoke-interface {p1, v1, v0}, Le24;->q(Ltzc;I)Lyy5;

    move-result-object v1

    aget-short v2, p2, v0

    invoke-interface {v1, v2}, Lyy5;->u(S)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
