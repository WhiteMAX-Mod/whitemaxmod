.class public final Ld1g;
.super Lohd;
.source "SourceFile"


# static fields
.field public static final c:Ld1g;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ld1g;

    sget-object v1, Lk1g;->a:Lk1g;

    invoke-direct {v0, v1}, Lohd;-><init>(Law8;)V

    sput-object v0, Ld1g;->c:Ld1g;

    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, [S

    array-length p0, p1

    return p0
.end method

.method public final j(Lv74;ILjava/lang/Object;)V
    .locals 1

    check-cast p3, Lc1g;

    iget-object p0, p0, Lohd;->b:Lnhd;

    invoke-interface {p1, p0, p2}, Lv74;->w(Lnhd;I)S

    move-result p0

    invoke-static {p3}, Lmhd;->c(Lmhd;)V

    iget-object p1, p3, Lc1g;->a:[S

    iget p2, p3, Lc1g;->b:I

    add-int/lit8 v0, p2, 0x1

    iput v0, p3, Lc1g;->b:I

    aput-short p0, p1, p2

    return-void
.end method

.method public final k(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, [S

    new-instance p0, Lc1g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc1g;->a:[S

    array-length p1, p1

    iput p1, p0, Lc1g;->b:I

    const/16 p1, 0xa

    invoke-virtual {p0, p1}, Lc1g;->b(I)V

    return-object p0
.end method

.method public final n()Ljava/lang/Object;
    .locals 0

    const/4 p0, 0x0

    new-array p0, p0, [S

    return-object p0
.end method

.method public final o(Lx74;Ljava/lang/Object;I)V
    .locals 3

    check-cast p2, [S

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p3, :cond_0

    iget-object v1, p0, Lohd;->b:Lnhd;

    aget-short v2, p2, v0

    invoke-interface {p1, v1, v0, v2}, Lx74;->m(Lnhd;IS)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
