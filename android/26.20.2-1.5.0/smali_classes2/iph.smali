.class public final Liph;
.super Lzyc;
.source "SourceFile"


# static fields
.field public static final c:Liph;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Liph;

    sget-object v1, Ljph;->a:Ljph;

    invoke-direct {v0, v1}, Lzyc;-><init>(Lse8;)V

    sput-object v0, Liph;->c:Liph;

    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lgph;

    iget-object p1, p1, Lgph;->a:[B

    array-length p1, p1

    return p1
.end method

.method public final j(Lzw3;ILjava/lang/Object;)V
    .locals 2

    check-cast p3, Lhph;

    iget-object v0, p0, Lzyc;->b:Lyyc;

    invoke-interface {p1, v0, p2}, Lzw3;->c(Lyyc;I)Lot4;

    move-result-object p1

    invoke-interface {p1}, Lot4;->z()B

    move-result p1

    invoke-static {p3}, Lxyc;->c(Lxyc;)V

    iget-object p2, p3, Lhph;->a:[B

    iget v0, p3, Lhph;->b:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p3, Lhph;->b:I

    aput-byte p1, p2, v0

    return-void
.end method

.method public final k(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lgph;

    iget-object p1, p1, Lgph;->a:[B

    new-instance v0, Lhph;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p1, v0, Lhph;->a:[B

    array-length p1, p1

    iput p1, v0, Lhph;->b:I

    const/16 p1, 0xa

    invoke-virtual {v0, p1}, Lhph;->b(I)V

    return-object v0
.end method

.method public final n()Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x0

    new-array v0, v0, [B

    new-instance v1, Lgph;

    invoke-direct {v1, v0}, Lgph;-><init>([B)V

    return-object v1
.end method

.method public final o(Lbx3;Ljava/lang/Object;I)V
    .locals 3

    check-cast p2, Lgph;

    iget-object p2, p2, Lgph;->a:[B

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p3, :cond_0

    iget-object v1, p0, Lzyc;->b:Lyyc;

    invoke-interface {p1, v1, v0}, Lbx3;->A(Lyyc;I)Lls5;

    move-result-object v1

    aget-byte v2, p2, v0

    invoke-interface {v1, v2}, Lls5;->i(B)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
