.class public final Ln1h;
.super Lwgc;
.source "SourceFile"


# static fields
.field public static final c:Ln1h;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ln1h;

    sget-object v1, Lo1h;->a:Lo1h;

    invoke-direct {v0, v1}, Lwgc;-><init>(Lq38;)V

    sput-object v0, Ln1h;->c:Ln1h;

    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Ll1h;

    iget-object p1, p1, Ll1h;->a:[B

    array-length p1, p1

    return p1
.end method

.method public final j(Lip3;ILjava/lang/Object;)V
    .locals 2

    check-cast p3, Lm1h;

    iget-object v0, p0, Lwgc;->b:Lvgc;

    invoke-interface {p1, v0, p2}, Lip3;->a(Lvgc;I)Lll4;

    move-result-object p1

    invoke-interface {p1}, Lll4;->z()B

    move-result p1

    invoke-static {p3}, Lugc;->c(Lugc;)V

    iget-object p2, p3, Lm1h;->a:[B

    iget v0, p3, Lm1h;->b:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p3, Lm1h;->b:I

    aput-byte p1, p2, v0

    return-void
.end method

.method public final k(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ll1h;

    iget-object p1, p1, Ll1h;->a:[B

    new-instance v0, Lm1h;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p1, v0, Lm1h;->a:[B

    array-length p1, p1

    iput p1, v0, Lm1h;->b:I

    const/16 p1, 0xa

    invoke-virtual {v0, p1}, Lm1h;->b(I)V

    return-object v0
.end method

.method public final n()Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x0

    new-array v0, v0, [B

    new-instance v1, Ll1h;

    invoke-direct {v1, v0}, Ll1h;-><init>([B)V

    return-object v1
.end method

.method public final o(Lkotlinx/serialization/json/internal/b;Ljava/lang/Object;I)V
    .locals 3

    check-cast p2, Ll1h;

    iget-object p2, p2, Ll1h;->a:[B

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p3, :cond_0

    iget-object v1, p0, Lwgc;->b:Lvgc;

    invoke-virtual {p1, v1, v0}, Lkotlinx/serialization/json/internal/b;->j(Lvgc;I)Lkotlinx/serialization/json/internal/b;

    move-result-object v1

    aget-byte v2, p2, v0

    invoke-virtual {v1, v2}, Lkotlinx/serialization/json/internal/b;->d(B)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
