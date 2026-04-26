.class public final Li71;
.super Lj1e;
.source "SourceFile"


# static fields
.field public static final c:Li71;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Li71;

    sget-object v1, Ln71;->a:Ln71;

    invoke-direct {v0, v1}, Lj1e;-><init>(Lg09;)V

    sput-object v0, Li71;->c:Li71;

    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, [B

    array-length p1, p1

    return p1
.end method

.method public final j(Ls64;ILjava/lang/Object;)V
    .locals 2

    check-cast p3, Lh71;

    iget-object v0, p0, Lj1e;->b:Li1e;

    invoke-interface {p1, v0, p2}, Ls64;->i(Li1e;I)B

    move-result p1

    invoke-static {p3}, Lh1e;->c(Lh1e;)V

    iget-object p2, p3, Lh71;->a:[B

    iget v0, p3, Lh71;->b:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p3, Lh71;->b:I

    aput-byte p1, p2, v0

    return-void
.end method

.method public final k(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, [B

    new-instance v0, Lh71;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p1, v0, Lh71;->a:[B

    array-length p1, p1

    iput p1, v0, Lh71;->b:I

    const/16 p1, 0xa

    invoke-virtual {v0, p1}, Lh71;->b(I)V

    return-object v0
.end method

.method public final n()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [B

    return-object v0
.end method

.method public final o(Lvuh;Ljava/lang/Object;I)V
    .locals 3

    check-cast p2, [B

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p3, :cond_0

    aget-byte v1, p2, v0

    iget-object v2, p0, Lj1e;->b:Li1e;

    invoke-virtual {p1, v2, v0}, Lvuh;->g(Lvig;I)V

    invoke-virtual {p1, v1}, Lvuh;->d(B)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
