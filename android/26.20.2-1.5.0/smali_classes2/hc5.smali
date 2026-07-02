.class public final Lhc5;
.super Lzyc;
.source "SourceFile"


# static fields
.field public static final c:Lhc5;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lhc5;

    sget-object v1, Lmc5;->a:Lmc5;

    invoke-direct {v0, v1}, Lzyc;-><init>(Lse8;)V

    sput-object v0, Lhc5;->c:Lhc5;

    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, [D

    array-length p1, p1

    return p1
.end method

.method public final j(Lzw3;ILjava/lang/Object;)V
    .locals 3

    check-cast p3, Lfc5;

    iget-object v0, p0, Lzyc;->b:Lyyc;

    invoke-interface {p1, v0, p2}, Lzw3;->A(Lg6f;I)D

    move-result-wide p1

    invoke-static {p3}, Lxyc;->c(Lxyc;)V

    iget-object v0, p3, Lfc5;->a:[D

    iget v1, p3, Lfc5;->b:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p3, Lfc5;->b:I

    aput-wide p1, v0, v1

    return-void
.end method

.method public final k(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, [D

    new-instance v0, Lfc5;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p1, v0, Lfc5;->a:[D

    array-length p1, p1

    iput p1, v0, Lfc5;->b:I

    const/16 p1, 0xa

    invoke-virtual {v0, p1}, Lfc5;->b(I)V

    return-object v0
.end method

.method public final n()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [D

    return-object v0
.end method

.method public final o(Lbx3;Ljava/lang/Object;I)V
    .locals 4

    check-cast p2, [D

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p3, :cond_0

    iget-object v1, p0, Lzyc;->b:Lyyc;

    aget-wide v2, p2, v0

    invoke-interface {p1, v1, v0, v2, v3}, Lbx3;->o(Lg6f;ID)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
