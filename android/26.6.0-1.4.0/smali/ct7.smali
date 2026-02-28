.class public final Lct7;
.super Lxmc;
.source "SourceFile"


# static fields
.field public static final c:Lct7;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lct7;

    sget-object v1, Llt7;->a:Llt7;

    invoke-direct {v0, v1}, Lxmc;-><init>(Lw58;)V

    sput-object v0, Lct7;->c:Lct7;

    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, [I

    array-length p1, p1

    return p1
.end method

.method public final j(Liq3;ILjava/lang/Object;)V
    .locals 2

    check-cast p3, Lbt7;

    iget-object v0, p0, Lxmc;->b:Lwmc;

    invoke-interface {p1, v0, p2}, Liq3;->u(Lwmc;I)I

    move-result p1

    invoke-static {p3}, Lvmc;->c(Lvmc;)V

    iget-object p2, p3, Lbt7;->a:[I

    iget v0, p3, Lbt7;->b:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p3, Lbt7;->b:I

    aput p1, p2, v0

    return-void
.end method

.method public final k(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, [I

    new-instance v0, Lbt7;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p1, v0, Lbt7;->a:[I

    array-length p1, p1

    iput p1, v0, Lbt7;->b:I

    const/16 p1, 0xa

    invoke-virtual {v0, p1}, Lbt7;->b(I)V

    return-object v0
.end method

.method public final n()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [I

    return-object v0
.end method

.method public final o(Lj6g;Ljava/lang/Object;I)V
    .locals 3

    check-cast p2, [I

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p3, :cond_0

    aget v1, p2, v0

    iget-object v2, p0, Lxmc;->b:Lwmc;

    invoke-virtual {p1, v2, v0}, Lj6g;->g(Lzwe;I)V

    invoke-virtual {p1, v1}, Lj6g;->k(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
