.class public final Lv9i;
.super Lohd;
.source "SourceFile"


# static fields
.field public static final c:Lv9i;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lv9i;

    sget-object v1, Lw9i;->a:Lw9i;

    invoke-direct {v0, v1}, Lohd;-><init>(Law8;)V

    sput-object v0, Lv9i;->c:Lv9i;

    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lt9i;

    iget-object p0, p1, Lt9i;->a:[B

    array-length p0, p0

    return p0
.end method

.method public final j(Lv74;ILjava/lang/Object;)V
    .locals 1

    check-cast p3, Lu9i;

    iget-object p0, p0, Lohd;->b:Lnhd;

    invoke-interface {p1, p0, p2}, Lv74;->c(Lnhd;I)Lr55;

    move-result-object p0

    invoke-interface {p0}, Lr55;->D()B

    move-result p0

    invoke-static {p3}, Lmhd;->c(Lmhd;)V

    iget-object p1, p3, Lu9i;->a:[B

    iget p2, p3, Lu9i;->b:I

    add-int/lit8 v0, p2, 0x1

    iput v0, p3, Lu9i;->b:I

    aput-byte p0, p1, p2

    return-void
.end method

.method public final k(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lt9i;

    iget-object p0, p1, Lt9i;->a:[B

    new-instance p1, Lu9i;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p0, p1, Lu9i;->a:[B

    array-length p0, p0

    iput p0, p1, Lu9i;->b:I

    const/16 p0, 0xa

    invoke-virtual {p1, p0}, Lu9i;->b(I)V

    return-object p1
.end method

.method public final n()Ljava/lang/Object;
    .locals 1

    const/4 p0, 0x0

    new-array p0, p0, [B

    new-instance v0, Lt9i;

    invoke-direct {v0, p0}, Lt9i;-><init>([B)V

    return-object v0
.end method

.method public final o(Lx74;Ljava/lang/Object;I)V
    .locals 3

    check-cast p2, Lt9i;

    iget-object p2, p2, Lt9i;->a:[B

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p3, :cond_0

    iget-object v1, p0, Lohd;->b:Lnhd;

    invoke-interface {p1, v1, v0}, Lx74;->q(Lnhd;I)Lu76;

    move-result-object v1

    aget-byte v2, p2, v0

    invoke-interface {v1, v2}, Lu76;->f(B)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
