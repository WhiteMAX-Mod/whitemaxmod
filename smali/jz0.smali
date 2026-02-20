.class public final Ljz0;
.super Lxmc;
.source "SourceFile"


# static fields
.field public static final c:Ljz0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljz0;

    sget-object v1, Loz0;->a:Loz0;

    invoke-direct {v0, v1}, Lxmc;-><init>(Lw58;)V

    sput-object v0, Ljz0;->c:Ljz0;

    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, [B

    array-length p1, p1

    return p1
.end method

.method public final j(Liq3;ILjava/lang/Object;)V
    .locals 2

    check-cast p3, Liz0;

    iget-object v0, p0, Lxmc;->b:Lwmc;

    invoke-interface {p1, v0, p2}, Liq3;->i(Lwmc;I)B

    move-result p1

    invoke-static {p3}, Lvmc;->c(Lvmc;)V

    iget-object p2, p3, Liz0;->a:[B

    iget v0, p3, Liz0;->b:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p3, Liz0;->b:I

    aput-byte p1, p2, v0

    return-void
.end method

.method public final k(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, [B

    new-instance v0, Liz0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p1, v0, Liz0;->a:[B

    array-length p1, p1

    iput p1, v0, Liz0;->b:I

    const/16 p1, 0xa

    invoke-virtual {v0, p1}, Liz0;->b(I)V

    return-object v0
.end method

.method public final n()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [B

    return-object v0
.end method

.method public final o(Lj6g;Ljava/lang/Object;I)V
    .locals 3

    check-cast p2, [B

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p3, :cond_0

    aget-byte v1, p2, v0

    iget-object v2, p0, Lxmc;->b:Lwmc;

    invoke-virtual {p1, v2, v0}, Lj6g;->g(Lzwe;I)V

    invoke-virtual {p1, v1}, Lj6g;->d(B)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
