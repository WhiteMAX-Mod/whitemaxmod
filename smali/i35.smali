.class public final Li35;
.super Luhc;
.source "SourceFile"


# static fields
.field public static final c:Li35;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Li35;

    sget-object v1, Ln35;->a:Ln35;

    invoke-direct {v0, v1}, Luhc;-><init>(La38;)V

    sput-object v0, Li35;->c:Li35;

    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, [D

    array-length p1, p1

    return p1
.end method

.method public final j(Lqp3;ILjava/lang/Object;)V
    .locals 3

    check-cast p3, Lh35;

    iget-object v0, p0, Luhc;->b:Lthc;

    invoke-interface {p1, v0, p2}, Lqp3;->f(Lthc;I)D

    move-result-wide p1

    invoke-static {p3}, Lshc;->c(Lshc;)V

    iget-object v0, p3, Lh35;->a:[D

    iget v1, p3, Lh35;->b:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p3, Lh35;->b:I

    aput-wide p1, v0, v1

    return-void
.end method

.method public final k(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, [D

    new-instance v0, Lh35;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p1, v0, Lh35;->a:[D

    array-length p1, p1

    iput p1, v0, Lh35;->b:I

    const/16 p1, 0xa

    invoke-virtual {v0, p1}, Lh35;->b(I)V

    return-object v0
.end method

.method public final n()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [D

    return-object v0
.end method

.method public final o(Lkotlinx/serialization/json/internal/b;Ljava/lang/Object;I)V
    .locals 4

    check-cast p2, [D

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p3, :cond_0

    aget-wide v1, p2, v0

    iget-object v3, p0, Luhc;->b:Lthc;

    invoke-virtual {p1, v3, v0}, Lkotlinx/serialization/json/internal/b;->g(Lxpe;I)V

    invoke-virtual {p1, v1, v2}, Lkotlinx/serialization/json/internal/b;->f(D)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
