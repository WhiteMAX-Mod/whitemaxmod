.class public final Lnkj;
.super Lkde;
.source "SourceFile"


# static fields
.field public static final c:Lnkj;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lnkj;

    sget-object v1, Lokj;->a:Lokj;

    invoke-direct {v0, v1}, Lkde;-><init>(Leh9;)V

    sput-object v0, Lnkj;->c:Lnkj;

    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Llkj;

    iget-object p0, p1, Llkj;->a:[B

    array-length p0, p0

    return p0
.end method

.method public final j(Lnh4;ILjava/lang/Object;)V
    .locals 1

    check-cast p3, Lmkj;

    iget-object p0, p0, Lkde;->b:Ljde;

    invoke-interface {p1, p0, p2}, Lnh4;->c(Ljde;I)Lai5;

    move-result-object p0

    invoke-interface {p0}, Lai5;->z()B

    move-result p0

    invoke-static {p3}, Lide;->c(Lide;)V

    iget-object p1, p3, Lmkj;->a:[B

    iget p2, p3, Lmkj;->b:I

    add-int/lit8 v0, p2, 0x1

    iput v0, p3, Lmkj;->b:I

    aput-byte p0, p1, p2

    return-void
.end method

.method public final k(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Llkj;

    iget-object p0, p1, Llkj;->a:[B

    new-instance p1, Lmkj;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p0, p1, Lmkj;->a:[B

    array-length p0, p0

    iput p0, p1, Lmkj;->b:I

    const/16 p0, 0xa

    invoke-virtual {p1, p0}, Lmkj;->b(I)V

    return-object p1
.end method

.method public final n()Ljava/lang/Object;
    .locals 1

    const/4 p0, 0x0

    new-array p0, p0, [B

    new-instance v0, Llkj;

    invoke-direct {v0, p0}, Llkj;-><init>([B)V

    return-object v0
.end method

.method public final o(Lph4;Ljava/lang/Object;I)V
    .locals 3

    check-cast p2, Llkj;

    iget-object p2, p2, Llkj;->a:[B

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p3, :cond_0

    iget-object v1, p0, Lkde;->b:Ljde;

    invoke-interface {p1, v1, v0}, Lph4;->A(Ljde;I)Lhm6;

    move-result-object v1

    aget-byte v2, p2, v0

    invoke-interface {v1, v2}, Lhm6;->i(B)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
