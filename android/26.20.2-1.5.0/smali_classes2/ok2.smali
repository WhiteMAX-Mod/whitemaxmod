.class public final Lok2;
.super Lzyc;
.source "SourceFile"


# static fields
.field public static final c:Lok2;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lok2;

    sget-object v1, Lcl2;->a:Lcl2;

    invoke-direct {v0, v1}, Lzyc;-><init>(Lse8;)V

    sput-object v0, Lok2;->c:Lok2;

    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, [C

    array-length p1, p1

    return p1
.end method

.method public final j(Lzw3;ILjava/lang/Object;)V
    .locals 2

    check-cast p3, Llk2;

    iget-object v0, p0, Lzyc;->b:Lyyc;

    invoke-interface {p1, v0, p2}, Lzw3;->i(Lyyc;I)C

    move-result p1

    invoke-static {p3}, Lxyc;->c(Lxyc;)V

    iget-object p2, p3, Llk2;->a:[C

    iget v0, p3, Llk2;->b:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p3, Llk2;->b:I

    aput-char p1, p2, v0

    return-void
.end method

.method public final k(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, [C

    new-instance v0, Llk2;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p1, v0, Llk2;->a:[C

    array-length p1, p1

    iput p1, v0, Llk2;->b:I

    const/16 p1, 0xa

    invoke-virtual {v0, p1}, Llk2;->b(I)V

    return-object v0
.end method

.method public final n()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [C

    return-object v0
.end method

.method public final o(Lbx3;Ljava/lang/Object;I)V
    .locals 3

    check-cast p2, [C

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p3, :cond_0

    iget-object v1, p0, Lzyc;->b:Lyyc;

    aget-char v2, p2, v0

    invoke-interface {p1, v1, v0, v2}, Lbx3;->v(Lyyc;IC)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
