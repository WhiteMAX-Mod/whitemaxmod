.class public final Linh;
.super Luzc;
.source "SourceFile"


# static fields
.field public static final c:Linh;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Linh;

    sget-object v1, Ljnh;->a:Ljnh;

    invoke-direct {v0, v1}, Luzc;-><init>(Lfl8;)V

    sput-object v0, Linh;->c:Linh;

    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lgnh;

    iget-object p0, p1, Lgnh;->a:[J

    array-length p0, p0

    return p0
.end method

.method public final j(Lc24;ILjava/lang/Object;)V
    .locals 2

    check-cast p3, Lhnh;

    iget-object p0, p0, Luzc;->b:Ltzc;

    invoke-interface {p1, p0, p2}, Lc24;->c(Ltzc;I)Lty4;

    move-result-object p0

    invoke-interface {p0}, Lty4;->m()J

    move-result-wide p0

    invoke-static {p3}, Lszc;->c(Lszc;)V

    iget-object p2, p3, Lhnh;->a:[J

    iget v0, p3, Lhnh;->b:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p3, Lhnh;->b:I

    aput-wide p0, p2, v0

    return-void
.end method

.method public final k(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lgnh;

    iget-object p0, p1, Lgnh;->a:[J

    new-instance p1, Lhnh;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p0, p1, Lhnh;->a:[J

    array-length p0, p0

    iput p0, p1, Lhnh;->b:I

    const/16 p0, 0xa

    invoke-virtual {p1, p0}, Lhnh;->b(I)V

    return-object p1
.end method

.method public final n()Ljava/lang/Object;
    .locals 1

    const/4 p0, 0x0

    new-array p0, p0, [J

    new-instance v0, Lgnh;

    invoke-direct {v0, p0}, Lgnh;-><init>([J)V

    return-object v0
.end method

.method public final o(Le24;Ljava/lang/Object;I)V
    .locals 4

    check-cast p2, Lgnh;

    iget-object p2, p2, Lgnh;->a:[J

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p3, :cond_0

    iget-object v1, p0, Luzc;->b:Ltzc;

    invoke-interface {p1, v1, v0}, Le24;->q(Ltzc;I)Lyy5;

    move-result-object v1

    aget-wide v2, p2, v0

    invoke-interface {v1, v2, v3}, Lyy5;->p(J)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
