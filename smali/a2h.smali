.class public final La2h;
.super Luhc;
.source "SourceFile"


# static fields
.field public static final c:La2h;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, La2h;

    sget-object v1, Lb2h;->a:Lb2h;

    invoke-direct {v0, v1}, Luhc;-><init>(La38;)V

    sput-object v0, La2h;->c:La2h;

    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Ly1h;

    iget-object p1, p1, Ly1h;->a:[I

    array-length p1, p1

    return p1
.end method

.method public final j(Lqp3;ILjava/lang/Object;)V
    .locals 2

    check-cast p3, Lz1h;

    iget-object v0, p0, Luhc;->b:Lthc;

    invoke-interface {p1, v0, p2}, Lqp3;->a(Lthc;I)Lkl4;

    move-result-object p1

    invoke-interface {p1}, Lkl4;->k()I

    move-result p1

    invoke-static {p3}, Lshc;->c(Lshc;)V

    iget-object p2, p3, Lz1h;->a:[I

    iget v0, p3, Lz1h;->b:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p3, Lz1h;->b:I

    aput p1, p2, v0

    return-void
.end method

.method public final k(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ly1h;

    iget-object p1, p1, Ly1h;->a:[I

    new-instance v0, Lz1h;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p1, v0, Lz1h;->a:[I

    array-length p1, p1

    iput p1, v0, Lz1h;->b:I

    const/16 p1, 0xa

    invoke-virtual {v0, p1}, Lz1h;->b(I)V

    return-object v0
.end method

.method public final n()Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x0

    new-array v0, v0, [I

    new-instance v1, Ly1h;

    invoke-direct {v1, v0}, Ly1h;-><init>([I)V

    return-object v1
.end method

.method public final o(Lkotlinx/serialization/json/internal/b;Ljava/lang/Object;I)V
    .locals 3

    check-cast p2, Ly1h;

    iget-object p2, p2, Ly1h;->a:[I

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p3, :cond_0

    iget-object v1, p0, Luhc;->b:Lthc;

    invoke-virtual {p1, v1, v0}, Lkotlinx/serialization/json/internal/b;->j(Lthc;I)Lkotlinx/serialization/json/internal/b;

    move-result-object v1

    aget v2, p2, v0

    invoke-virtual {v1, v2}, Lkotlinx/serialization/json/internal/b;->k(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
