.class public final Lb33;
.super Lxge;
.source "SourceFile"


# static fields
.field public static final c:Lb33;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lb33;

    sget-object v1, Ln33;->a:Ln33;

    invoke-direct {v0, v1}, Lxge;-><init>(Lwi9;)V

    sput-object v0, Lb33;->c:Lb33;

    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, [C

    array-length p0, p1

    return p0
.end method

.method public final j(Laj4;ILjava/lang/Object;)V
    .locals 1

    check-cast p3, Lz23;

    iget-object p0, p0, Lxge;->b:Lwge;

    invoke-interface {p1, p0, p2}, Laj4;->i(Lwge;I)C

    move-result p0

    invoke-static {p3}, Lvge;->c(Lvge;)V

    iget-object p1, p3, Lz23;->a:[C

    iget p2, p3, Lz23;->b:I

    add-int/lit8 v0, p2, 0x1

    iput v0, p3, Lz23;->b:I

    aput-char p0, p1, p2

    return-void
.end method

.method public final k(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, [C

    new-instance p0, Lz23;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz23;->a:[C

    array-length p1, p1

    iput p1, p0, Lz23;->b:I

    const/16 p1, 0xa

    invoke-virtual {p0, p1}, Lz23;->b(I)V

    return-object p0
.end method

.method public final n()Ljava/lang/Object;
    .locals 0

    const/4 p0, 0x0

    new-array p0, p0, [C

    return-object p0
.end method

.method public final o(Lcj4;Ljava/lang/Object;I)V
    .locals 3

    check-cast p2, [C

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p3, :cond_0

    iget-object v1, p0, Lxge;->b:Lwge;

    aget-char v2, p2, v0

    invoke-interface {p1, v1, v0, v2}, Lcj4;->v(Lwge;IC)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
