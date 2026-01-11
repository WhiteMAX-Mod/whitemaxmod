.class public final Lss0;
.super Lwgc;
.source "SourceFile"


# static fields
.field public static final c:Lss0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lss0;

    sget-object v1, Lts0;->a:Lts0;

    invoke-direct {v0, v1}, Lwgc;-><init>(Lq38;)V

    sput-object v0, Lss0;->c:Lss0;

    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, [Z

    array-length p1, p1

    return p1
.end method

.method public final j(Lip3;ILjava/lang/Object;)V
    .locals 2

    check-cast p3, Lrs0;

    iget-object v0, p0, Lwgc;->b:Lvgc;

    invoke-interface {p1, v0, p2}, Lip3;->y(Lvoe;I)Z

    move-result p1

    invoke-static {p3}, Lugc;->c(Lugc;)V

    iget-object p2, p3, Lrs0;->a:[Z

    iget v0, p3, Lrs0;->b:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p3, Lrs0;->b:I

    aput-boolean p1, p2, v0

    return-void
.end method

.method public final k(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, [Z

    new-instance v0, Lrs0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p1, v0, Lrs0;->a:[Z

    array-length p1, p1

    iput p1, v0, Lrs0;->b:I

    const/16 p1, 0xa

    invoke-virtual {v0, p1}, Lrs0;->b(I)V

    return-object v0
.end method

.method public final n()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [Z

    return-object v0
.end method

.method public final o(Lkotlinx/serialization/json/internal/b;Ljava/lang/Object;I)V
    .locals 3

    check-cast p2, [Z

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p3, :cond_0

    aget-boolean v1, p2, v0

    iget-object v2, p0, Lwgc;->b:Lvgc;

    invoke-virtual {p1, v2, v0, v1}, Lkotlinx/serialization/json/internal/b;->c(Lvoe;IZ)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
