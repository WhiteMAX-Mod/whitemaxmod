.class public final Ld1j;
.super Lj1e;
.source "SourceFile"


# static fields
.field public static final c:Ld1j;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ld1j;

    sget-object v1, Le1j;->a:Le1j;

    invoke-direct {v0, v1}, Lj1e;-><init>(Lg09;)V

    sput-object v0, Ld1j;->c:Ld1j;

    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lb1j;

    iget-object p1, p1, Lb1j;->a:[J

    array-length p1, p1

    return p1
.end method

.method public final j(Ls64;ILjava/lang/Object;)V
    .locals 3

    check-cast p3, Lc1j;

    iget-object v0, p0, Lj1e;->b:Li1e;

    invoke-interface {p1, v0, p2}, Ls64;->a(Li1e;I)Lr65;

    move-result-object p1

    invoke-interface {p1}, Lr65;->u()J

    move-result-wide p1

    invoke-static {p3}, Lh1e;->c(Lh1e;)V

    iget-object v0, p3, Lc1j;->a:[J

    iget v1, p3, Lc1j;->b:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p3, Lc1j;->b:I

    aput-wide p1, v0, v1

    return-void
.end method

.method public final k(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lb1j;

    iget-object p1, p1, Lb1j;->a:[J

    new-instance v0, Lc1j;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p1, v0, Lc1j;->a:[J

    array-length p1, p1

    iput p1, v0, Lc1j;->b:I

    const/16 p1, 0xa

    invoke-virtual {v0, p1}, Lc1j;->b(I)V

    return-object v0
.end method

.method public final n()Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x0

    new-array v0, v0, [J

    new-instance v1, Lb1j;

    invoke-direct {v1, v0}, Lb1j;-><init>([J)V

    return-object v1
.end method

.method public final o(Lvuh;Ljava/lang/Object;I)V
    .locals 4

    check-cast p2, Lb1j;

    iget-object p2, p2, Lb1j;->a:[J

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p3, :cond_0

    iget-object v1, p0, Lj1e;->b:Li1e;

    invoke-virtual {p1, v1, v0}, Lvuh;->j(Li1e;I)Lvuh;

    move-result-object v1

    aget-wide v2, p2, v0

    invoke-virtual {v1, v2, v3}, Lvuh;->m(J)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
