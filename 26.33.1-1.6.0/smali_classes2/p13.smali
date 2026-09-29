.class public final Lp13;
.super Lkde;
.source "SourceFile"


# static fields
.field public static final c:Lp13;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lp13;

    sget-object v1, Lb23;->a:Lb23;

    invoke-direct {v0, v1}, Lkde;-><init>(Leh9;)V

    sput-object v0, Lp13;->c:Lp13;

    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, [C

    array-length p0, p1

    return p0
.end method

.method public final j(Lnh4;ILjava/lang/Object;)V
    .locals 1

    check-cast p3, Ln13;

    iget-object p0, p0, Lkde;->b:Ljde;

    invoke-interface {p1, p0, p2}, Lnh4;->i(Ljde;I)C

    move-result p0

    invoke-static {p3}, Lide;->c(Lide;)V

    iget-object p1, p3, Ln13;->a:[C

    iget p2, p3, Ln13;->b:I

    add-int/lit8 v0, p2, 0x1

    iput v0, p3, Ln13;->b:I

    aput-char p0, p1, p2

    return-void
.end method

.method public final k(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, [C

    new-instance p0, Ln13;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln13;->a:[C

    array-length p1, p1

    iput p1, p0, Ln13;->b:I

    const/16 p1, 0xa

    invoke-virtual {p0, p1}, Ln13;->b(I)V

    return-object p0
.end method

.method public final n()Ljava/lang/Object;
    .locals 0

    const/4 p0, 0x0

    new-array p0, p0, [C

    return-object p0
.end method

.method public final o(Lph4;Ljava/lang/Object;I)V
    .locals 3

    check-cast p2, [C

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p3, :cond_0

    iget-object v1, p0, Lkde;->b:Ljde;

    aget-char v2, p2, v0

    invoke-interface {p1, v1, v0, v2}, Lph4;->v(Ljde;IC)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
