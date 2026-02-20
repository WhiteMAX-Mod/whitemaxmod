.class public final Lhgf;
.super Lxmc;
.source "SourceFile"


# static fields
.field public static final c:Lhgf;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lhgf;

    sget-object v1, Lqgf;->a:Lqgf;

    invoke-direct {v0, v1}, Lxmc;-><init>(Lw58;)V

    sput-object v0, Lhgf;->c:Lhgf;

    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, [S

    array-length p1, p1

    return p1
.end method

.method public final j(Liq3;ILjava/lang/Object;)V
    .locals 2

    check-cast p3, Lggf;

    iget-object v0, p0, Lxmc;->b:Lwmc;

    invoke-interface {p1, v0, p2}, Liq3;->l(Lwmc;I)S

    move-result p1

    invoke-static {p3}, Lvmc;->c(Lvmc;)V

    iget-object p2, p3, Lggf;->a:[S

    iget v0, p3, Lggf;->b:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p3, Lggf;->b:I

    aput-short p1, p2, v0

    return-void
.end method

.method public final k(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, [S

    new-instance v0, Lggf;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p1, v0, Lggf;->a:[S

    array-length p1, p1

    iput p1, v0, Lggf;->b:I

    const/16 p1, 0xa

    invoke-virtual {v0, p1}, Lggf;->b(I)V

    return-object v0
.end method

.method public final n()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [S

    return-object v0
.end method

.method public final o(Lj6g;Ljava/lang/Object;I)V
    .locals 3

    check-cast p2, [S

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p3, :cond_0

    aget-short v1, p2, v0

    iget-object v2, p0, Lxmc;->b:Lwmc;

    invoke-virtual {p1, v2, v0}, Lj6g;->g(Lzwe;I)V

    invoke-virtual {p1, v1}, Lj6g;->r(S)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
