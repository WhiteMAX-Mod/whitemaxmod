.class public final Lf35;
.super Lwgc;
.source "SourceFile"


# static fields
.field public static final c:Lf35;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lf35;

    sget-object v1, Lk35;->a:Lk35;

    invoke-direct {v0, v1}, Lwgc;-><init>(Lq38;)V

    sput-object v0, Lf35;->c:Lf35;

    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, [D

    array-length p1, p1

    return p1
.end method

.method public final j(Lip3;ILjava/lang/Object;)V
    .locals 3

    check-cast p3, Le35;

    iget-object v0, p0, Lwgc;->b:Lvgc;

    invoke-interface {p1, v0, p2}, Lip3;->f(Lvgc;I)D

    move-result-wide p1

    invoke-static {p3}, Lugc;->c(Lugc;)V

    iget-object v0, p3, Le35;->a:[D

    iget v1, p3, Le35;->b:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p3, Le35;->b:I

    aput-wide p1, v0, v1

    return-void
.end method

.method public final k(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, [D

    new-instance v0, Le35;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p1, v0, Le35;->a:[D

    array-length p1, p1

    iput p1, v0, Le35;->b:I

    const/16 p1, 0xa

    invoke-virtual {v0, p1}, Le35;->b(I)V

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

    iget-object v3, p0, Lwgc;->b:Lvgc;

    invoke-virtual {p1, v3, v0}, Lkotlinx/serialization/json/internal/b;->g(Lvoe;I)V

    invoke-virtual {p1, v1, v2}, Lkotlinx/serialization/json/internal/b;->f(D)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
