.class public final Lxph;
.super Lzyc;
.source "SourceFile"


# static fields
.field public static final c:Lxph;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lxph;

    sget-object v1, Lyph;->a:Lyph;

    invoke-direct {v0, v1}, Lzyc;-><init>(Lse8;)V

    sput-object v0, Lxph;->c:Lxph;

    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lvph;

    iget-object p1, p1, Lvph;->a:[S

    array-length p1, p1

    return p1
.end method

.method public final j(Lzw3;ILjava/lang/Object;)V
    .locals 2

    check-cast p3, Lwph;

    iget-object v0, p0, Lzyc;->b:Lyyc;

    invoke-interface {p1, v0, p2}, Lzw3;->c(Lyyc;I)Lot4;

    move-result-object p1

    invoke-interface {p1}, Lot4;->B()S

    move-result p1

    invoke-static {p3}, Lxyc;->c(Lxyc;)V

    iget-object p2, p3, Lwph;->a:[S

    iget v0, p3, Lwph;->b:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p3, Lwph;->b:I

    aput-short p1, p2, v0

    return-void
.end method

.method public final k(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lvph;

    iget-object p1, p1, Lvph;->a:[S

    new-instance v0, Lwph;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p1, v0, Lwph;->a:[S

    array-length p1, p1

    iput p1, v0, Lwph;->b:I

    const/16 p1, 0xa

    invoke-virtual {v0, p1}, Lwph;->b(I)V

    return-object v0
.end method

.method public final n()Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x0

    new-array v0, v0, [S

    new-instance v1, Lvph;

    invoke-direct {v1, v0}, Lvph;-><init>([S)V

    return-object v1
.end method

.method public final o(Lbx3;Ljava/lang/Object;I)V
    .locals 3

    check-cast p2, Lvph;

    iget-object p2, p2, Lvph;->a:[S

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p3, :cond_0

    iget-object v1, p0, Lzyc;->b:Lyyc;

    invoke-interface {p1, v1, v0}, Lbx3;->A(Lyyc;I)Lls5;

    move-result-object v1

    aget-short v2, p2, v0

    invoke-interface {v1, v2}, Lls5;->g(S)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
