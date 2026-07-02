.class public final Lgi6;
.super Lzyc;
.source "SourceFile"


# static fields
.field public static final c:Lgi6;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lgi6;

    sget-object v1, Lji6;->a:Lji6;

    invoke-direct {v0, v1}, Lzyc;-><init>(Lse8;)V

    sput-object v0, Lgi6;->c:Lgi6;

    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, [F

    array-length p1, p1

    return p1
.end method

.method public final j(Lzw3;ILjava/lang/Object;)V
    .locals 2

    check-cast p3, Lei6;

    iget-object v0, p0, Lzyc;->b:Lyyc;

    invoke-interface {p1, v0, p2}, Lzw3;->g(Lg6f;I)F

    move-result p1

    invoke-static {p3}, Lxyc;->c(Lxyc;)V

    iget-object p2, p3, Lei6;->a:[F

    iget v0, p3, Lei6;->b:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p3, Lei6;->b:I

    aput p1, p2, v0

    return-void
.end method

.method public final k(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, [F

    new-instance v0, Lei6;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p1, v0, Lei6;->a:[F

    array-length p1, p1

    iput p1, v0, Lei6;->b:I

    const/16 p1, 0xa

    invoke-virtual {v0, p1}, Lei6;->b(I)V

    return-object v0
.end method

.method public final n()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [F

    return-object v0
.end method

.method public final o(Lbx3;Ljava/lang/Object;I)V
    .locals 3

    check-cast p2, [F

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p3, :cond_0

    iget-object v1, p0, Lzyc;->b:Lyyc;

    aget v2, p2, v0

    invoke-interface {p1, v1, v0, v2}, Lbx3;->C(Lg6f;IF)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
